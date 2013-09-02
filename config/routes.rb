Shreddit::Application.routes.draw do
  root :to => "root#root"
  
  resources :shreds do
    resources :posts
  end
  resources :users
end
