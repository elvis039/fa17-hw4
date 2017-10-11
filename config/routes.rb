Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '', to:'mvcs#home'
  get 'new', to:'mvcs#new'
  post 'create', to:'mvcs#create'
end
