Rails.application.routes.draw do
  devise_for :doctors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "home#welcome"


  match '*path' => redirect('/'), via: :get

end
