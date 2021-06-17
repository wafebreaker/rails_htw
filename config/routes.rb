Rails.application.routes.draw do
 # get 'home/index'
  get 'home/about'
  get 'home/impressum'
  get 'home/zeitnachweis'
  get 'home/moderation'
  get 'home/user'
  get 'home/nachrichten'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
