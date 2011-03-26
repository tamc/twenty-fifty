module SectorsHelper
  
  def other_meta_data
    @calculated ? '': '<meta http-equiv="refresh" content="30" />'
  end
  
  def pathwayURL(code)
    url_for(:id => @choice,:pathway_id => code)
  end
  
  def path_as_id_for_code(code)
    url_for(:id => @choice,:pathway_id => code,:only_path => true).gsub('/',':')
  end
  
  def demand_range_data
     @labels.zip(@pathways.map(&:demand_totals)).reverse.map { |a| { name: a.first, data: a.last } }
  end
  
  def supply_range_data
    @labels.zip(@pathways.map(&:fossil_fuel_totals)).reverse.map { |a| { name: a.first, data: a.last } }
  end

  def emissions_range_data
    @labels.zip(@pathways.map(&:ghg_totals)).reverse.map { |a| { name: a.first, data: a.last } } +
    [type: 'line', name: '80% reduction on 1990', data: Array.new(@pathway.ghg_totals.size,160), lineColor:'#000', color:'#000',dashStyle:'Dot', lineWidth:2] 
  end
  
  def electricity_demand_range_data
     @labels.zip(@pathways.map(&:electricity_demand_totals)).reverse.map { |a| { name: a.first, data: a.last } }
  end
  
  def electricity_supply_range_data
    @labels.zip(@pathways.map(&:thermal_plant_totals)).reverse.map { |a| { name: a.first, data: a.last } }
  end

  def electricity_emissions_range_data
    @labels.zip(@pathways.map(&:electricity_emissions_totals)).reverse.map { |a| { name: a.first, data: a.last } }
  end
  
end
