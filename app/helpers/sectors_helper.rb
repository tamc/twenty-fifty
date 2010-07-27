module SectorsHelper
  
  def other_meta_data
    @calculated ? '': '<meta http-equiv="refresh" content="30" />'
  end
  
  def label_for_ghg_target
    [{html: "&larr;", style: { right: '0px', bottom: '34px' }}]
  end
  
  def pathwayURL(code)
    showing_primary_energy? ? primary_energy_chart_pathway_sector_url(code,@choice) : pathway_sector_url(code,@choice)
  end
  
  def path_as_id_for_code(code)
    return primary_energy_chart_pathway_sector_path(code,@choice).gsub('/',':') if showing_primary_energy?
    pathway_sector_path(code,@choice).gsub('/',':')
  end
  
  def draw_demand_range_chart
    stacked_area_chart 'demand_chart', 'UK demand for energy',@labels,@pathways.map(&:demand_totals)
  end
  
  def draw_electricity_range_chart
    stacked_area_chart 'supply_chart','UK use of conventional coal & gas electricity',@labels,@pathways.map(&:thermal_plant_totals), 'TWh of unabated fossil fuel electricity'
  end
  
  def draw_emissions_range_chart
    stacked_area_chart 'emissions_chart', 'Net UK greenhouse gas emissions',@labels,@pathways.map(&:ghg_totals),'MtCO2e of greenhouse gases',1000,label_for_ghg_target
  end
  
  def draw_primary_range_chart
    stacked_area_chart 'supply_chart',"UK use of fossil fuels",@labels,@pathways.map(&:fossil_fuel_totals),  'TWh of fossil fuel'
  end
  
  def chart_options_for(div,title,labels,data,unit = 'TWh of energy', max = 4000, chart_labels = [], min = 0)
    colors = ['#00FF00','#FFFF00','#FFA500','#FF0000']
    sorted_data_and_labels = labels.zip(colors,data).sort_by { |a| a.last.last }.reverse
    { 
      chart: { renderTo: div},
      colors: sorted_data_and_labels.map { |row| row[1] },
      plotOptions: { area: { stacking: nil, fillOpacity: 1.0}},
      title: { text: title },
      labels: { items: chart_labels },
      yAxis: { title: { text: unit }, max: max },
      series: sorted_data_and_labels.map { |row| { name: row.first, data: row.last } }
    }.to_json
  end
  
end
