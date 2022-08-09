Rails.application.routes.draw do
  get 'cheeses', to: 'cheeses#index'

  get 'cheeses/1', to: 'cheeses#first'
end
