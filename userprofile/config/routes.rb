Rails.application.routes.draw do
  get 'user_profile/index'
  get 'user_search/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'user_profile#index'
end
