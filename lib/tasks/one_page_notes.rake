choice_names_in_model_order = ["Nuclear power stations", 0.0, "CCS power stations", "CCS power station fuel mix", "Offshore wind", "Onshore wind", "Tidal and wave", "Biomass power stations", "Solar panels for electricity", "Solar panels for hot water", "Geothermal electricity", "Hydroelectric power stations", "Small-scale wind", "Electricity imports", 0.0, "Land dedicated to bioenergy", "Livestock and their management", "Volume of waste and recycling", "Marine algae", "Type of fuels from biomass", "Bioenergy imports", 0.0, 0.0, "Domestic transport behaviour", "Domestic transport electrification", "Domestic freight", "International aviation", "International shipping", 0.0, "Average temperature of homes", "Home insulation", "Home heating electrification", "Home heating that isn't electric", 0.0, "Home lighting & appliances", "Electrification of home cooking", 0.0, "Growth in industry", "Energy intensity of industry", 0.0, "Commercial demand for heating and cooling", "Commercial heating electrification", "Commercial heating that isn't electric", 0.0, "Commercial lighting & appliances", "Electrification of commercial cooking", 0.0, "Geosequestration", "Storage, demand shifting & interconnection","BalancingExplanation"]
    
namespace :dev do
  desc "Split the OnePageNotesCombined.pdf file into individual notes"
  task :split_one_page_notes do
    
    def split(start_page,end_page,output_number)
      one_page_note_directory = File.expand_path(File.join(File.dirname(__FILE__),'..','..','public','onepage'))
      `pdftk '#{File.join(one_page_note_directory,'OnePageNotesCombined.pdf')}' cat #{start_page}-#{end_page} output '#{File.join(one_page_note_directory,"#{output_number}.pdf")}'`
    end

    choice_names_in_one_page_order = [
      [["Onshore wind"],1],
      [["Offshore wind"],1],
      [["Hydroelectric power stations"],1],
      [["Tidal and wave"],3],
      [["Geothermal electricity"],1],
      [["Solar panels for electricity"],1],
      [["Solar panels for hot water"],1],
      [["Small-scale wind"],1],
      [["Bioenergy imports"],1],
      [["Land dedicated to bioenergy"],1],
      [["Livestock and their management"],1],
      [["Volume of waste and recycling"],1],
      [["Marine algae"],1],
      [["Electricity imports"],1],
      [["CCS power stations"],1],
      [["CCS power station fuel mix"],1],
      [["Nuclear power stations"],1],
      [["Biomass power stations"],1],
      [["Storage, demand shifting & interconnection"],1],
      [["BalancingExplanation"],1],
      [["Type of fuels from biomass"],1],      
      [["International shipping"],1],
      [["Domestic transport behaviour"],1],
      [["Domestic transport electrification"],1],
      [["Average temperature of homes"],1],
      [["Growth in industry"],1],
      [["Energy intensity of industry"],1],
      [["Geosequestration"],1],
      [["Home insulation"],1],
      [["International aviation"],1],
      [["Domestic freight"],1],
      [["Home heating electrification", "Home heating that isn't electric","Commercial heating electrification", "Commercial heating that isn't electric"],1],
      [["Home lighting & appliances","Commercial lighting & appliances"],1],
      [["Electrification of home cooking","Electrification of commercial cooking"],1],
      [["Commercial demand for heating and cooling"],1]
    ]
 
    page_counter = 1
    choice_names_in_one_page_order.each do |section|
      end_page = page_counter + section.last - 1
      section.first.each do |name|
        output_number = choice_names_in_model_order.index(name)
        puts "Splitting #{name} (#{output_number}) from pages #{page_counter}-#{end_page}"
        split(page_counter,end_page,output_number)
      end
     page_counter = page_counter + section.last 
   end
 end
 
 desc "Combine the individual one page notes into a document with a new order, and a cover sheet at the front"
 task :combine_one_page_notes do
   choice_names_in_one_page_order = ["Domestic transport behaviour", "Domestic transport electrification", "Domestic freight", "International aviation", "International shipping", 0.0, "Average temperature of homes", "Home insulation", "Home heating electrification", "Home heating that isn't electric", 0.0, "Home lighting & appliances", "Electrification of home cooking", 0.0, "Growth in industry", "Energy intensity of industry", 0.0, "Commercial demand for heating and cooling", "Commercial heating electrification", "Commercial heating that isn't electric", 0.0, "Commercial lighting & appliances", "Electrification of commercial cooking", "Nuclear power stations", 0.0, "CCS power stations", "CCS power station fuel mix", "Offshore wind", "Onshore wind", "Tidal and wave", "Biomass power stations", "Solar panels for electricity", "Solar panels for hot water", "Geothermal electricity", "Hydroelectric power stations", "Small-scale wind", "Electricity imports", 0.0, "Land dedicated to bioenergy", "Livestock and their management", "Volume of waste and recycling", "Marine algae", "Type of fuels from biomass", "Bioenergy imports", 0.0, 0.0, 0.0, "Geosequestration", "Storage, demand shifting & interconnection","BalancingExplanation"]
   choice_names_in_one_page_order.delete_if { |n| n == 0.0 }
   one_page_note_directory = File.expand_path(File.join(File.dirname(__FILE__),'..','..','public','onepage'))
   pdf_names = choice_names_in_one_page_order.map do |name|
     output_number = choice_names_in_model_order.index(name)
     "'#{File.join(one_page_note_directory,"#{output_number}.pdf")}'"
   end
   puts "pdftk '#{File.join(one_page_note_directory,'cover.pdf')}' #{pdf_names.join(" ")} cat output '#{File.join(one_page_note_directory,"OnePageNotesCombinedAndLeverOrdered.pdf")}'"
   puts `pdftk '#{File.join(one_page_note_directory,'cover.pdf')}' #{pdf_names.join(" ")} cat output '#{File.join(one_page_note_directory,"OnePageNotesCombinedAndLeverOrdered.pdf")}'`
 end
end