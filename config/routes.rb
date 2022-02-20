Rails.application.routes.draw do
resources :places  
resources :posts
root to: "places#index"
end
