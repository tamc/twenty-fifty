ActionController::Routing::Routes.draw do |map|
  map.resources :pathways, :member => {:primary_energy_chart => :get, :check_if_calculated => :get } do |pathways|
    pathways.resources :sectors, :member => {:primary_energy_chart => :get, :check_if_calculated => :get}
  end
  map.resources :sectors, :member => {:primary_energy_chart => :get, :check_if_calculated => :get}
  map.resources :document, :collection => {:help => :get, :get_source_code => :get, :call_for_evidence_spreadsheet => :get, :call_for_evidence => :get, :make_it_better => :get, :call_for_evidence_response => :get}
  map.root :controller => 'document', :action => 'index'
end
