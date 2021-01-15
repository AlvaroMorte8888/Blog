Rails.application.routes.draw do
  get 'home/index'
  resources :articles # Добавляет REST - архитектуру.

end
