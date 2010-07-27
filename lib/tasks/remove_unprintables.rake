namespace :dev do
  desc "Remove unprintable characters from the views"
  task :remove_unprintables do
    Dir[File.join(File.dirname(__FILE__),'..','..','app','views','**','*.html.*')].each do |view|
      puts "Removing any unprintable characters from #{File.expand_path(view)}" 
      new_view = IO.read(view).gsub(/[^[:print:]]/,'')
      File.open(view,'w') { |f| f.print new_view }
    end
  end
end