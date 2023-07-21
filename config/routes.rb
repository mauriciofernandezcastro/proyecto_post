Rails.application.routes.draw do
  get 'post/index'
  get 'post/resultado'
  get 'post/ver'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "post#index"
end
