class SectorsController < ApplicationController
  
  before_filter :find_pathways
  before_filter :return_calculating_unless_ready, :except => [:check_if_calculated]
  
  def check_if_calculated
    find_pathways
    render :json => calculated?
  end
  
  private
  
  def return_calculating_unless_ready
    declare_freshness_of_view(@pathways.map(&:updated_at).max) if calculated?
    render :calculating unless calculated?
  end
  
  def find_pathways
    flash.keep
    @pathway = case params[:pathway_id]
    when nil; Pathway.default
    when /[A-Za-z]/; Pathway.pathway(params[:id])
    else;          Pathway.find_or_create_by_code(params[:pathway_id])
    end
    @code = @pathway.code    
    @choice = params[:id].to_i
    @name = @pathway.choice_names[@choice]
    @labels = (1..4).map { |i| "#{@name} level #{i}"}
    choices = @pathway.choices.dup
    @pathways = (1..4).map do |choice_value|
      choices[@choice] = choice_value
      model = Pathway.find_or_create_by_code(choices.join)
      model
    end
  end
    
  def calculated?
    @calculated ||= (@pathways.all? {|p| p.calculated? })
  end
  
end
