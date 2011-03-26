namespace :dev do 
  desc "An example of how to programatically query the model"
  task :query_model => [:environment] do
    code = Array.new(49,1)
    model = ExcelModel.new(code.join(''))
    
    puts "2050 TWh/y of residential heating, hot water and cooling demand (2007 model: #{model.excel.sheet38.f696.round} TWh/y; 2007 DUKES: 416 TWh/y)"
    
    puts "\t\t'#{model.descriptions[30].join("'\t'")}'"
    puts "T\\I\t\t1\t2\t3\t4"
    %w{ 1 2 3 4 }.each do |temperature_choice|
      code[29] = temperature_choice
      puts "#{model.descriptions[29][temperature_choice.to_i - 1]}\t#{temperature_choice}\t#{
      %w{ 1 2 3 4 }.map do |insulation_choice|
        code[30] = insulation_choice
        model = ExcelModel.new(code.join(''))
        model.excel.sheet38.o696.round
      end.join("\t")}"
    end
    puts "NB: this includes boiler losses"
    puts
    
    million_households_2007 = 26.042600
    million_households_2050 = 39.954879
    
    puts "2050 kWh/y/household space heating demand (2007 model: #{(model.excel.sheet38.f526*1000/million_households_2007).round} kWh/y/household; 2007 Dukes: approx 8923 kWh/y/household )"
    puts "\t\t'#{model.descriptions[30].join("'\t'")}'"
    puts "T\\I\t\t1\t2\t3\t4"
    %w{ 1 2 3 4 }.each do |temperature_choice|
      code[29] = temperature_choice
      puts "#{model.descriptions[29][temperature_choice.to_i - 1]}\t#{temperature_choice}\t#{
      %w{ 1 2 3 4 }.map do |insulation_choice|
        code[30] = insulation_choice
        model = ExcelModel.new(code.join(''))
        (model.excel.sheet38.o526*1000/million_households_2050).round
      end.join("\t")}"
    end
    puts "NB: this excludes boiler losses"
    
  end
end