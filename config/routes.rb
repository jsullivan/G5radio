G5radio::Application.routes.draw do
  resources :channels

  root :to => "welcome#index"
  match "/auth/:provider/callback" => "sessions#create"
  match "/logout" => "sessions#destroy", :as => :logout
end
