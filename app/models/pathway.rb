class Pathway < ActiveRecord::Base
  serialize :results
  validates_uniqueness_of :code
  attr_accessor :calculation_priority
  
  def self.default
    Pathway.find_or_create_by_code("1")
  end

  def self.pathway(letter)
    Pathway.find_or_create_by_code(default.send("scenario_#{letter}").join)
  end
      
  IMPORTANT_RESULTS = [:supply_choice_mode, :supply_choices_same_as_mode, :demand_choice_mode, :demand_choices_same_as_mode, :supply_choice_range, :demand_choice_range, :choice_size, :choices, :choice_names, :descriptions, :scenario_r, :scenario_a, :scenario_b,:scenario_c, :scenario_d, :scenario_e, :scenario_f, :years, :emissions_labels, :emissions_data, :ghg_totals, :demand_labels, :demand_data, :demand_totals, :supply_labels, :supply_data, :supply_totals, :electricity_labels, :electricity_data, :electricity_totals, :fossil_fuel_totals, :thermal_plant_totals, :key_facts ]
  
  IMPORTANT_RESULTS.each do |result|
    define_method(result) do
      return_result(result)
    end
  end
  
  def calculate_results!
    return false if calculated?
    self.results = {}
    IMPORTANT_RESULTS.each do |result|
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
  
  def after_create
    delay(:priority => calculation_priority || 0 ).calculate_results!
  end
end