Rails.application.routes.draw do
  get '/find_lessons' => 'find_lessons#index'
  get '/account' => 'account#index'
  root to: 'home#index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
