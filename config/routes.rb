Rails.application.routes.draw do
  get 'homes/index'
  get 'books/index'
  devise_for :users
  #aaa For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
