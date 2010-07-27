class PathwaysController < ApplicationController
  
  before_filter :find_pathway
  before_filter :return_calculating_unless_ready, :except => [:check_if_calculated]
      
  def check_if_calculated
    render :json => calculated?
  end
  
  private
  
  def find_pathway
    flash.keep 
    @pathway = case params[:id]
    when nil; Pathway.default
    when /[A-Za-z]/; Pathway.pathway(params[:id])
    else;     Pathway.find_or_create_by_code(params[:id])
    end
    @code = @pathway.code    
  end
    
  def calculated?
    @calculated ||= @pathway.calculated?
  end

end
