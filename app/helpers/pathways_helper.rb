module PathwaysHelper

  def other_meta_data
    @calculated ? '': '<meta http-equiv="refresh" content="30" />'
  end
  
  def label_for_ghg_target
    [{html: "&larr;", style: { right: '0px', bottom: '110px' }}]
  end
  
  def pathwayURL(code)
    showing_primary_energy? ? primary_energy_chart_pathway_url(:id => code) : pathway_url(:id => code)
  end
  
  def path_as_id_for_code(code)
    return primary_energy_chart_pathway_path(code).gsub('/',':') if showing_primary_energy?
    pathway_path(code).gsub('/',':')
  end
  
  def draw_demand_chart
    stacked_area_chart 'demand_chart', 'UK demand for energy',@pathway.demand_labels,@pathway.demand_data
  end
  
  def draw_electricity_chart
    stacked_area_chart 'supply_chart','UK supply of electricity',@pathway.electricity_labels,@pathway.electricity_data, 'TWh of electricity'
  end
  
  def draw_emissions_chart
    stacked_area_chart 'emissions_chart', 'Net UK Greenhouse gas emissions',@pathway.emissions_labels,@pathway.emissions_data,'MtCO2e of greenhouse gases',1000, label_for_ghg_target,-500
  end
  
  def draw_primary_energy_chart
    stacked_area_chart 'supply_chart',"UK supply of primary energy",@pathway.supply_labels,@pathway.supply_data 
  end
  
  def chart_options_for(div,title,labels,data,unit = 'TWh of energy', max = 4000,chart_labels = [], min = 0)
    series = labels.map.with_index { |label,i| [label,data[i]] }.reverse
    { 
      chart: { renderTo: div }, 
      title: { text: title }, 
      yAxis: { title: { text: unit }, min: min, max: max },
      labels: { items: chart_labels },
      series: series.map { |a| { name: a.first, data: a.last } }
    }.to_json
  end
  
end
