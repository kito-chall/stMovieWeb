Rails.application.routes.draw do
  
  get '/' => 'home#top'
  get 'posts/new' => 'posts#new'
  get 'posts/show' => 'posts#show'
  get 'users/index' => 'users#index'
  get 'users/show' => 'users#show'

end
