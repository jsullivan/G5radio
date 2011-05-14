G5radio::Application.routes.draw do
  root :to => "welcome#index"
  match "/auth/:provider/callback" => "sessions#create"
  match "/logout" => "sessions#destroy", :as => :logout
end
