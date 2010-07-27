# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

  def other_meta_data
  end
  
  def redirect_to_disclaimer
    render 'layouts/redirect_to_disclaimer.js'
  end
  
  def chart_js
    ""
  end
  
  def scroll_to_last_position(cancel = true)
    cancel ? 
      %q|$("body").scrollTop($.cookie('scroll'));$.cookie('scroll',null,{path: '/'});| :
      %q|$("body").scrollTop($.cookie('scroll'));|
  end
  
  def show_flash
    "$.getScript('#{show_flash_entries_url}');"
  end
  
  def poll(url)
    "pollAndReload('#{url}');" 
  end
  
  def stacked_area_chart(div,title,labels,data,unit = 'TWh of energy', max = 4000,chart_labels = [], min = 0)
    "new Highcharts.Chart(#{chart_options_for(div,title,labels,data,unit, max,chart_labels, min)});"
  end
  
  def showing_primary_energy?
    action_name == "primary_energy_chart"
  end
  
  def big_choice_bars(title,range,choice)
    "<tr class='#{choice_row_class(choice)}'><td class='description'>#{title}</td>" +
    bars(choice,(1..4).map { |i| path_as_id_for_code(new_choice_range_absolute(range,i))}, big_choice_details) +
    "</tr>"
  end
  
  def choice_bars(index)
    choice_row(@pathway.choice_names[index],@pathway.choices[index].to_i,index,@pathway.descriptions[index])
  end
  
  def new_choice_code(choice_index,value)
    new_choices = @pathway.choices.dup
    new_choices[choice_index] = value
    new_choices.join
  end

  def new_choice_range_absolute(choice_range,value)
    new_choices = @pathway.choices.dup
    choice_range.each do |i|
      if new_choices[i]
        new_choices[i] = value
      end
    end
    new_choices.join
  end

  def choice_row(description,choice,index,descriptions)
    return "" unless description
    return "" if choice == 0
    "<tr class='#{choice_row_class(choice,index)}'>" +
    description_link(description,choice,index) +
    bars(choice,ids_for_choices(index),descriptions,index) +
    "</tr>"
  end
  
  def choice_row_class(choice,index = nil)
    return "choice#{choice}" unless @choice && index && @choice == index
    "selected_choice"
  end
  
  def description_link(description,choice,index)
    link = if @choice && @choice == index
      if showing_primary_energy?
        primary_energy_chart_pathway_url(@code)
      else
        pathway_url(@code)
      end
    else
      if showing_primary_energy?
        primary_energy_chart_pathway_sector_url(@code,index)
      else
         pathway_sector_url(@code,index)
      end
    end
    "<td class='description'><a href='#{link}' rel='#overlay'>#{description}</a></td>"
  end

  def bars(choice, ids = [], tooltips = [], row = nil)
    4.times.map do |i| 
      "<td id='p#{ids[i]}' class='#{bar_class(row,choice,i)}' #{tooltips[i] && "title='#{reformat_tooltip tooltips[i]}'"}>#{bar_names row, i }</td>"
    end.join("\n")
  end
  
  TOOLTIP_HTML_ESCAPE = { '&'=>'&amp;', '<'=>'&lt;', '>'=>'&gt;', '"'=>'&quot;', "'"=>'&#039;' }
  
  def reformat_tooltip(tooltip)
    tooltip.to_s.gsub(/[\"><&\']/) {|s| TOOLTIP_HTML_ESCAPE[s]}
  end
  
  def bar_class(row,choice,i)
    "choicebar #{choice > i ? 'full' : 'empty' } choice#{i+1}"
  end
  
  BAR_NAMES = %w{ 1 2 3 4}
  ALTERNATIVE_BAR_NAMES = %w{ A B C D }
  ROWS_THAT_USE_ALTERNATIVE_BAR_NAMES = [10, 12, 13, 22, 23, 26, 27, 30, 33, 34, ]
  
  def bar_names(row, index)
    return BAR_NAMES[index] unless row
    return BAR_NAMES[index] unless ROWS_THAT_USE_ALTERNATIVE_BAR_NAMES.include?(row)
    return ALTERNATIVE_BAR_NAMES[index]
  end
  
  def ids_for_choices(index)
    (1..4).map {|value| path_as_id_for_code(new_choice_code(index,value))}
  end

  def big_choice_details
    ['No change to recent trends',
     'Effort described by most stakeholders as achievable',
     'Effort needing significant change - hard but deliverable',
     'Heroic effort, but does not break any laws of physics']
  end


end
