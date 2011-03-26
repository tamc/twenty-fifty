ActionController::Routing::Routes.draw do |map|
  map.resources :pathways, :member => { 
    :primary_energy_chart => :get, 
    :check_if_calculated => :get, 
    :map => :get,
    :excel => :get,
    :sankey => :get,
    :story => :get,
    :saved => :get,
    } do |pathways|
    pathways.resources :sectors, :member => {:primary_energy_chart => :get, :check_if_calculated => :get}
  end
  map.resources :sectors, :member => {:primary_energy_chart => :get, :check_if_calculated => :get}
  map.root :controller => 'pathways', :action => 'primary_energy_chart', :id => '1'
end
