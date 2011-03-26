class Array
  def mode
    compact.group_by{|i| i}.max{|x,y| x[1].length <=> y[1].length}[0]
  end
end

class ExcelModel
  attr_accessor :excel, :code
    
  def initialize(new_choices = [1.0], excel = Spreadsheet.new)
    self.code = new_choices
    self.excel = excel
    choice_array = new_choices.respond_to?(:to_a) ? new_choices.to_a : new_choices.to_s.split('').map(&:to_f)
    choice_array = choice_array * choice_size if choice_array.size == 1
    set_choices choice_array
  end
  
  def control_sheet
    excel.sheet3
  end
  
  def intermediate_output_sheet
    excel.sheet8
  end
  
  def heating_sheet
    excel.sheet38
  end
  
  def heating_commercial_sheet
    excel.sheet39
  end

  def set_choices(choice_array)
    choice_type_array = choice_types
    5.upto(53).each.with_index do |i,index|
      value = choice_array[index].to_f
      value = 1.0 if value == 0 && choice_type_array[index] != 0
      value = 4.0 if value > 4
      control_sheet.set("ab#{i}", value)
    end
  end
  
  def saved_pathways
    names = input_range('g4','aa4').flatten
    values = input_range('g5','aa53').transpose
    names.zip(values.map { |c| c.map(&:to_i).join })
  end

  def security_row; 48;                       end
  def sequestration_row; 47                   end
  
  def supply_choice_range;  (0..21)           end
  def demand_choice_range;  (23..46)         end
  
  def choice_size;          49                end
  
  def choices;              input_range('ab5','ab53').flatten.map(&:to_i);      end
  def choice_names;         input_range('am5','am53').flatten;      end
  def choice_types;         
    choice_types = input_range('an5','an53').flatten;      
    # choice_types[41] = 0 # Don't display commercial heating
    # choice_types[42] = 0
    choice_types
  end
  
  def descriptions;         input_range('ao5','ar53');             end
  def long_descriptions;    input_range('as5','av53');             end
    
  def years;                output_range('i4','q4').flatten;      end
  
  def emissions_order;      [151,150,142,143,144,145,146,147,149,148].map { |r| r + 38 } end
  def emissions_labels;     emissions_order.map { |row| output_range("D#{row}","D#{row}").flatten } end
  def emissions_data;       emissions_order.map { |row| output_range("I#{row}","Q#{row}").flatten } end
  def ghg_totals;           output_range('I190','Q190').flatten;    end

  def demand_labels;        output_range('D13','D17').flatten;    end
  def demand_data;          output_range('I13','Q17');            end  
  def demand_totals;        output_range('I18','Q18').flatten;    end

  def supply_order;         [180,179,178,168,169,170,171,172,173,174,175,177,176].map { |r| r + 108 }; end
  def supply_labels;        supply_order.map { |row| output_range("D#{row}","D#{row}").flatten } end
  def supply_data;          supply_order.map { |row| output_range("I#{row}","Q#{row}").flatten } end
  def supply_totals;        output_range('I289','Q289').flatten;  end
  
  def electricity_demand_labels;  output_range('D315','D318').flatten;    end
  def electricity_demand_data;    output_range('I315','Q318');            end  
  def electricity_demand_totals;  output_range('I319','Q319').flatten;    end
  
  def electricity_order;    [99,100,101,102,103,104,105,106,108,110]; end
  def electricity_labels;   electricity_order.map { |row| output_range("D#{row}","D#{row}").flatten } end
  def electricity_data;     electricity_order.map { |row| output_range("I#{row}","Q#{row}").flatten } end
  def electricity_totals;   output_range('I111','Q111').flatten;  end

  def electricity_emissions_labels; output_range('D263','D265').flatten   end
  def electricity_emissions_data;   output_range('I263','Q265')           end
  def electricity_emissions_totals; output_range('I266','Q266').flatten   end
  
  def fossil_fuel_totals;  Array.new(9).map.with_index { |v,i| (output_range('I46','q46')+output_range('I43','q43')+output_range('I39','q39')).inject(0) { |a,row| a + row[i] } };  end
  def thermal_plant_totals; output_range('I99','Q99').flatten;    end
  
  def imports_grid; 
    # Fuel, imports TWh/y, total TWh/y
    [
      ["Coal",37,39],
      ["Oil",41,43],
      ["Gas",44,46],
      ["Bioenergy",35,36],
      ["Uranium",23,23],
      ["Electricity",110,111],
      ["Primary energy",290,289]
    ].map do |vector|
      new_vector = [vector[0]]
      imports = intermediate_output_sheet.send("q#{vector[1]}").to_f
      new_vector[1] = imports > 0 ? imports.round : 0
      total = intermediate_output_sheet.send("q#{vector[2]}").to_f
      new_vector[2] = total > 0 ? "#{((new_vector[1]/total) * 100).round}%" : "0%"
      new_vector
    end
  end
  
  def heating_choice
    ['Gas boiler (old)',
    'Gas boiler (new)',
    'Resistive heating',
    'Oil-fired boiler',
    'Solid-fuel boiler',
    'Stirling engine in home CHP',
    'Fuel-cell in home CHP',
    'Air-source heat pump',
    'Ground-source heat pump',
    'Geothermal heat',
    'Community scale gas CHP',
    'Community scale solid-fuel CHP',
    'District heating from power stations'].zip(heating_sheet.a('f268','f280').to_grid.flatten,heating_sheet.a('o291','o303').to_grid.flatten)
  end
  
  def heating_choice_commercial
    ['Gas boiler (old)',
    'Gas boiler (new)',
    'Resistive heating',
    'Oil-fired boiler',
    'Solid-fuel boiler',
    'Stirling engine in home CHP',
    'Fuel-cell in home CHP',
    'Air-source heat pump',
    'Ground-source heat pump',
    'Geothermal heat',
    'Community scale gas CHP',
    'Community scale solid-fuel CHP',
    'District heating from power stations'].zip(heating_commercial_sheet.a('e170','e182').to_grid.flatten,heating_commercial_sheet.a('o170','o182').to_grid.flatten)
  end
  
  def uk_land_implications
    implication 326, 332
  end
  
  def uk_sea_implications
    implication 336, 339
  end
  
  def overseas_land_implications
    implication 343, 344
  end
  
  def length_of_wave_front_implications
    implication 348,348
  end
  
  def number_of_units_implications
    implication 352, 357
  end
  
  def implication(start_row,end_row)
    output_range("c#{start_row}","c#{end_row}").flatten.zip(output_range("q#{start_row}","q#{end_row}").flatten)
  end
  
  def percent_ghg_reduction; intermediate_output_sheet.q153; end
  def percent_energy_imported; intermediate_output_sheet.q291 end
  def gw_backup_needed; control_sheet.cd9; end
  
  def output_range(start_range,end_range)
    intermediate_output_sheet.a(start_range,end_range).to_grid
  end
  
  def sankey_data
    output_range('h363','j453')
  end
  
  def input_range(start_range,end_range)
    control_sheet.a(start_range,end_range).to_grid
  end
  
end