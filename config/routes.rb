Rails.application.routes.draw do
  get 'users/index'
  get 'users/edit'
  get 'users/new'
  get 'users/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'show' => 'user#show'
end
