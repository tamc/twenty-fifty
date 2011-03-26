module PathwaysHelper

  def other_meta_data
    @calculated ? '': '<meta http-equiv="refresh" content="30" />'
  end
  
  def c(choice)
    @pathway.choices[choice]
  end
  
  def label_for_ghg_target
    [{html: "&larr;", style: { position: 'absolute', right: '-3px', bottom: '105px', 'font-size' => '20px' }}]
  end
  
  def pathwayURL(code)
    url_for(:id => code)
  end
  
  def path_as_id_for_code(code)
    url_for(:id => code,:only_path => true).gsub('/',':')
  end
  
  def stories_for_choices(name,*indexes)
    "<div><h4>#{name}</h4><p>#{indexes.map { |i| story_for_choice(i) }.join}</p></div>"
  end
  
  def story_for_choice(index)
    return index if index.is_a?(String)
    story = @pathway.long_descriptions[index][c(index)-1]
    return "" unless story.is_a?(String)
    return story + ". "
  end

  def heating_choice_commercial
    heating_choice_table(@pathway.heating_choice_commercial.dup)
  end

  def heating_choice
    heating_choice_table(@pathway.heating_choice.dup)
  end
  
  def heating_choice_table(heat)
    heat.delete_if { |heater| heater.last.round(2) < 0.01 }
    heat = heat.sort_by { |heater| heater.last }.reverse
    "<table class='heating_choice'>"+
    "<tr><th></th><th colspan=2>2050 proportion of heating</th></tr>"+
    "<tr><th>Type of heater</th><th class='target'>Target</th><th class='target'>Actual</th></tr>"+
    heat.map { |heater| "<tr><td>#{heater.first}</td><td class='target'>#{(heater[1]*100).round}%</td><td class='target'>#{(heater[2]*100).round}%</td></tr>\n" }.join+
    "</table>"
  end

  def electricity_supply_chart_data
    @pathway.electricity_labels.zip(@pathway.electricity_data).reverse.map { |a| { name: a.first, data: a.last } } + final_energy_demand_line
  end
  
  def final_energy_demand_line
    [type: 'line', name: 'Total energy demand', data: @pathway.demand_totals, lineColor:'#ccc', color:'#ccc']
  end
  
  def electricity_demand_chart_data
    @pathway.electricity_demand_labels.zip(@pathway.electricity_demand_data).reverse.map { |a| { name: a.first, data: a.last } } + final_energy_demand_line
  end
  
  def electricity_emissions_chart_data
     @pathway.electricity_emissions_labels.zip(@pathway.electricity_emissions_data).reverse.map { |a| { name: a.first, data: a.last } } + 
     [type: 'line', name: 'Net emissions from electricity', data: @pathway.electricity_emissions_totals, lineColor: '#000', color: '#000',lineWidth:2, shadow: true] +  
     [type: 'line', name: 'Total net UK emissions', data: @pathway.ghg_totals, lineColor:'#ccc', color:'#ccc']
  end
  
  def final_energy_demand_chart_data
    @pathway.demand_labels.zip(@pathway.demand_data).reverse.map { |a| { name: a.first, data: a.last } }
  end
  
  def primary_energy_chart_data
    @pathway.supply_labels.zip(@pathway.supply_data).reverse.map { |a| { name: a.first, data: a.last } }
  end
  
  def emissions_chart_data
   @pathway.emissions_labels.zip(@pathway.emissions_data).reverse.map { |a| { name: a.first, data: a.last } } + 
   [type: 'line', name: '80% reduction on 1990', data: Array.new(@pathway.ghg_totals.size,160), lineColor:'#fff', color:'#fff',dashStyle:'Dot', lineWidth:2] +
   [type: 'line', name: 'Total net emissions', data: @pathway.ghg_totals, lineColor: '#000', color: '#000',lineWidth:2, shadow: true]
  end
  
  def chart_options_for(div,title,labels,data,unit = 'TWh of energy', max = 4000,chart_labels = [], min = 0)
    series = labels.map.with_index { |label,i| [label,data[i]] }.reverse
    { 
      chart: { renderTo: div }, 
      title: { text: title }, 
      yAxis: { title: { text: unit }, min: min, max: max },
      series: series.map { |a| { name: a.first, data: a.last } },
      labels: { items: chart_labels }      
    }.to_json
  end
  
end
