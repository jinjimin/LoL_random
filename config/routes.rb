SimpleCms::Application.routes.draw do
  resources :champions
  resources :random, :only => [:index]
  match '/random/generate_random', {:action => :new_random, :controller => :random, :via => :get}
  root :to => "random#main"
  
end
