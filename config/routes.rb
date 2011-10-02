ActionController::Routing::Routes.draw do |map|
  map.resources :things
  map.root :controller => :things
end
