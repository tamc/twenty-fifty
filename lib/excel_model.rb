class Array
  def mode
    compact.group_by{|i| i}.max{|x,y| x[1].length <=> y[1].length}[0]
  end
end

class ExcelModel
  attr_accessor :excel
    
  def initialize(new_choices = [1.0], excel = Spreadsheet.new)
    self.excel = excel
    choice_array = new_choices.respond_to?(:to_a) ? new_choices.to_a : new_choices.to_s.split('').map(&:to_f)
    choice_array = choice_array * choice_size if choice_array.size == 1
    set_choices choice_array
  end
  
  def supply_choice_mode
    choices[supply_choice_range].mode
  end
  
  def supply_choices_same_as_mode
    mode = supply_choice_mode
    choices[supply_choice_range].all? {|v| (v == nil) || (v == mode) }
  end
  
  def demand_choice_mode
    choices[demand_choice_range].mode
  end

  def demand_choices_same_as_mode
    mode = demand_choice_mode
    choices[demand_choice_range].all? {|v| (v == nil) || (v == mode) }
  end

  def set_choices(choice_array)
    5.upto(50).each.with_index do |i,index|
      excel.sheet3.set("n#{i}", choice_array[index].to_f)
    end
  end

  def supply_choice_range;  (0..(21-5))                           end
  def demand_choice_range;  ((24-5)...(46-5))                     end
  def choice_size;          46-5+1                                end
  def choices;              input_range('n5','n46').flatten.map(&:to_i);      end
  #def choice_names;         input_range('d5','d46').flatten;      end
  
  def choice_names; ["Combustion + CCS", "Nuclear power", "Onshore wind", "Offshore wind", "Hydroelectric", "Marine", "Geothermal", "Distributed solar PV", "Distributed solar thermal", "Micro wind", "The type of fuels from biomass", "Quantity of bioenergy imported", "The way we use our land", "Waste arising", "Marine algae", "Electricity imports / exports", "Storage, demand shifting, backup", 0.0, 0.0, "Domestic space heating and hot water", "Average temperature of homes", "Home insulation", "Home heating electrification", "Home heating that isn't electric", "Commercial heating and cooling", "Commercial heat / cooling demand", "Commercial heating electrification", "Commercial heating that isn't electric", "Domestic lighting, appliances, and cooking", "Home light & appliance demand", "Home light & appliance technology", "Commercial lighting, appliances, and catering", "Commercial light & appliance demand", "Commercial light & appliance technology", "Industrial processes", "Domestic passenger transport", "Individual transport behaviour", "Electrification of individual transport", "Domestic freight", "International aviation", "International shipping", "Geosequestration"] end
  
  
  def descriptions;         input_range('y5','ab46');             end
  
  def scenario_r;           input_range('f5','f46').flatten.map(&:to_i);      end
  def scenario_a;           input_range('g5','g46').flatten.map(&:to_i);      end
  def scenario_b;           input_range('h5','h46').flatten.map(&:to_i);      end
  def scenario_c;           input_range('i5','i46').flatten.map(&:to_i);      end
  def scenario_d;           input_range('j5','j46').flatten.map(&:to_i);      end
  def scenario_e;           input_range('k5','k46').flatten.map(&:to_i);      end
  def scenario_f;           input_range('l5','l46').flatten.map(&:to_i);      end

  
  def years;                output_range('i4','q4').flatten;      end
  
  def emissions_order;      [151,150,142,143,144,145,146,147,149,148] end
  def emissions_labels;     emissions_order.map { |row| output_range("D#{row}","D#{row}").flatten } end
  def emissions_data;       emissions_order.map { |row| output_range("I#{row}","Q#{row}").flatten } end
  def ghg_totals;           output_range('I152','Q152').flatten;    end

  def demand_labels;        output_range('D13','D17').flatten;    end
  def demand_data;          output_range('I13','Q17');            end  
  def demand_totals;        output_range('I18','Q18').flatten;    end

  def supply_order;         [180,179,178,168,169,170,171,172,173,174,175,177,176]; end
  def supply_labels;        supply_order.map { |row| output_range("D#{row}","D#{row}").flatten } end
  def supply_data;          supply_order.map { |row| output_range("I#{row}","Q#{row}").flatten } end
  def supply_totals;        output_range('I181','Q181').flatten;  end

  def electricity_order;    [99,100,101,102,103,104,105,106,108,110]; end
  def electricity_labels;   electricity_order.map { |row| output_range("D#{row}","D#{row}").flatten } end
  def electricity_data;     electricity_order.map { |row| output_range("I#{row}","Q#{row}").flatten } end
  def electricity_totals;   output_range('I111','Q111').flatten;  end

  def fossil_fuel_totals;  Array.new(9).map.with_index { |v,i| (output_range('I46','q46')+output_range('I43','q43')+output_range('I39','q39')).inject(0) { |a,row| a + row[i] } };  end
  def thermal_plant_totals; output_range('I99','Q99').flatten;    end

  def key_facts;            output_range('H190','J200');          end
  
  def output_range(start_range,end_range)
    excel.sheet7.a(start_range,end_range).to_grid
  end
  
  def input_range(start_range,end_range)
    excel.sheet3.a(start_range,end_range).to_grid
  end
  
end