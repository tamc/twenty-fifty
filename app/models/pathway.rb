class Pathway < ActiveRecord::Base
  serialize :results
  validates_uniqueness_of :code
  attr_accessor :calculation_priority
  after_create :schedule_calculation
  
  def self.default
    Pathway.find_or_create_by_code("1")
  end
      
  CACHED_RESULTS = [ :emissions_data, :ghg_totals,  :demand_data, :demand_totals, :supply_data, :supply_totals,  :electricity_data, :electricity_totals, :fossil_fuel_totals, :thermal_plant_totals, :sankey_data, :percent_ghg_reduction, :percent_energy_imported, :gw_backup_needed, :uk_land_implications, :uk_sea_implications, :overseas_land_implications, :length_of_wave_front_implications, :number_of_units_implications, :electricity_demand_data, :electricity_demand_totals, :heating_choice, :heating_choice_commercial, :electricity_emissions_data, :electricity_emissions_totals, :imports_grid ]
  
  DELEGATED_RESULTS = [:saved_pathways, :supply_choice_range, :demand_choice_range, :choice_size, :choices, :choice_names, :choice_types, :descriptions, :long_descriptions, :years, :emissions_labels, :demand_labels, :supply_labels, :electricity_labels, :security_row, :sequestration_row, :electricity_demand_labels, :electricity_emissions_labels]
  
  CACHED_RESULTS.each do |result|
    define_method(result) do
      return_result(result)
    end
  end
  
  DELEGATED_RESULTS.each do |result|
    define_method(result) do
      excel_model.send(result)
    end
  end
  
  def message
    return "" unless calculated?
    "#{[ district_heating_message, excess_supply_message, excess_balancing_message, target_message ].compact.join("; ")}"
  end
  
  def district_heating_message
    return nil unless heating_choice.last.last > 0
    return nil unless electricity_data[0..2].map(&:last).sum < 1
    "You are using district heat from power stations, but have no thermal powerstations"
  end
  
  def excess_supply_message
    return nil unless gw_backup_needed <= 0
    return nil unless supply_totals.last > (2 * demand_totals.last )
    "You may be supplying more energy than you need"
  end
  
  def excess_balancing_message
    return nil unless gw_backup_needed > 30
    "More than 30 GW of backup generation may be required to secure electricity supply"
  end
  
  def target_message
    return nil unless percent_ghg_reduction.round(2) >= 0.80
    "This pathway should meet the UK 2050 climate change target"
  end
  
  def calculate_results!
    return false if calculated?
    self.results = {}
    CACHED_RESULTS.each do |result|
      self.results[result] = excel_model.send(result)
    end
    self.calculated = Time.now
    save!
  end

  def return_result(result)
    self.results ||= {}
    self.results[result] ||= excel_model.send(result)
  end
  
  def excel_model
    @excel_model ||= ExcelModel.new(code)
  end
  
  def schedule_calculation
    delay(:priority => calculation_priority || 0 ).calculate_results!
  end
  
  def calculated?
    return true if self.calculated != nil
    # if self.updated_at < 1.minute.ago
    #   schedule_calculation
    #   update_attribute(:updated_at,Time.now)
    # end
    false
  end
end