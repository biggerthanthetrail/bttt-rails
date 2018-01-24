Rails.application.routes.draw do
  resources :charges, only: [:new], path: 'donate'
  resources :charges, only: [:create], path: 'thanks'

  # get '/donate' => redirect('/donate/new')
end
