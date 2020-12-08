Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hellow_world', to: 'static#hellow_world'
  get 'about', to: 'static#about'
end
