Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "things" => "things#index", as: "home"
  get "things/new" => "things#new", as: "todos"
  post "things/new" => "things#create"
end
