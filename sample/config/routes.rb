Rails.application.routes.draw do
  get 'home/index'
  root "home#index"
  get 'home/hello'
  #get  ':controller(/:action(/:id))'
  get 'home/about'
  get 'home/youtube'
  get 'home/contact'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
