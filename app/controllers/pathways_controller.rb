class PathwaysController < ApplicationController
  
  before_filter :redirect_if_old_named_pathway
  before_filter :redirect_if_old_pathway
  before_filter :find_pathway
  before_filter :return_calculating_unless_ready, :except => [:check_if_calculated]
      
  def check_if_calculated
    render :json => calculated?
  end
  
  private
  
  def redirect_if_old_named_pathway
    return true unless params[:id]
    return true unless params[:id] =~ /^[a-z]$/
    redirect_to primary_energy_chart_pathway_url(:id => code_for_old_named_pathway(params[:id])), :status => :moved_permanently 
  end
  
  def redirect_if_old_pathway
    return true unless params[:id]
    return true unless params[:id].length == 42
    redirect_to primary_energy_chart_pathway_url(:id => map_old_pathway_code_to_new(params[:id])), :status => :moved_permanently 
  end
  
  def find_pathway
    flash.keep 
    @pathway = case params[:id]
    when nil; Pathway.default
    else;     Pathway.find_or_create_by_code(params[:id])
    end
    @code = @pathway.code    
  end
    
  def calculated?
    @calculated ||= @pathway.calculated?
  end
  
  def map_old_pathway_code_to_new(old_code)
    o = old_code.split('')
    n = Array.new(49,0)
    # These are the easy mappings
    mapping = [
      1,nil,0,"1",3,2,5,"1",7,8,6,4,9,
      15,nil,12,12,13,14,10,11,nil,nil,
      36,37,38,39,40,nil,
      20,21,22,23,nil,
      29,30,nil,
      34,34,nil,
      25,26,27,nil,
      32,33,nil,
      41,16
    ]
    mapping.each.with_index do |map,i|
      case map
      when Numeric
        n[i] = o[map]
      when String
        n[i] = map
      when nil
        # nothing
      end
    end
    # Industry is a bit harder to map
    case o[34]
    when '1' 
      n[37] = 2
      n[38] = 1 
    when '2'
      n[37] = 2
      n[38] = 2
    when '3'
      n[37] = 1
      n[38] = 3
    when '4'
      n[37] = 3
      n[38] = 3
    end
    return n.join
  end
  
  def code_for_old_named_pathway(name)
    { 'r' => '111111111111111110001111011101101110111111',
      'a' => '222222222222332120002233023302202230232111',
      'b' => '122322222233322230002233023303202230232211',
      'c' => '213322231213332240002233023303203230232211',
      'd' => '231111111113332110003333023303202230232212',
      'e' => '222211113122131120002244024402202240243212',
      'f' => '222322222222332330001143014301201230141111'
    }[name.downcase]
  end

end
