def test_model(number)
  putc '.'
  m = ExcelModel.new(number)
  Pathway::CACHED_RESULTS.each do |method|
    m.send(method)
  end
  Pathway::DELEGATED_RESULTS.each do |method|
    m.send(method)
  end
rescue Exception => e
  puts "Error on #{m.code}"
  puts e.backtrace
end

namespace :dev do 
  desc "Keep asking for random pathways, in order to look for crashes"
  task :test_model => [:environment] do
    %w{ 1 2 3 4 }.each do |code|
      test_model(code)
    end
    loop do 
      test_model(Array.new(49).map { rand(4)+1  }.join)
    end
  end
end