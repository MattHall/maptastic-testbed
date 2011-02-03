ActionController::Routing::Routes.draw do |map|
  map.resources :locations
  map.resources :users
  
  map.root :controller => :locations
end
