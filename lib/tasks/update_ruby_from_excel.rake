namespace :dev do
  
  desc "Update ruby version of model from the lib/2050Model.xlsx"
  task :update_ruby_from_excel => [:ruby_from_excel,:delete_sqlite3,'db:setup']  
    
  task :ruby_from_excel do
    require 'tmpdir'
    require 'fileutils'
    unless require 'nokogiri'
      puts "You must install the nokogiri gem. (gem install nokogiri)"
      exit
    end

    unless require 'rubyfromexcel'
      puts "You must install the rubyfromexcel gem. (gem install rubyfromexcel)"
      exit
    end
    
    spreadsheet = File.join(File.dirname(__FILE__),'..',"2050Model.xlsx")
    unzipped_spreadsheet = Dir.mktmpdir
    ruby_version = File.join(File.dirname(__FILE__),'..')

    # The spreadsheet needs to be unzipped before starting
    puts `unzip -uo #{spreadsheet} -d #{unzipped_spreadsheet}`

    p = RubyFromExcel::Process.new do
      self.source_excel_directory = unzipped_spreadsheet
      self.target_ruby_directory = ruby_version
      self.skip_tests = false
      self.prune_except_output_sheets = ['Intermediate output','Control']
      self.convert_independent_of_input_sheets = ['Control']
    end
    
    p.start!
    
    puts "The control sheet is: #{p.workbook.worksheets['Control'].variable_name}"
    puts "The output sheet is: #{p.workbook.worksheets['Intermediate output'].variable_name}"
    puts "Please check that lib/excel_model.rb refers to those sheets and the correct cells on those sheets"
    
    FileUtils.rm_rf(unzipped_spreadsheet)    
  end
  
  task :delete_sqlite3 do
    FileUtils.rm_rf(File.join(File.dirname(__FILE__),'..','..','db',"development.sqlite3"))
    FileUtils.rm_rf(File.join(File.dirname(__FILE__),'..','..','db',"production.sqlite3"))
  end
end