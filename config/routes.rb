Rails.application.routes.draw do

  root 'homes#top'

  resources :books
  get 'top' => 'homes#top'
end
