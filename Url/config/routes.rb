Rails.application.routes.draw do
    
    # root to: "actions#first"
    get "/actions/first" => "actions#first"
    get "/actions/second" => "actions#second",  as: "actions_second"
    get "/actions/third" => "actions#third"
    get "/actions/error" => "actions#error"
    # resources :actions

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
