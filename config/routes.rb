Rails.application.routes.draw do
  get '/siege' => 'static#home_s'

  get '/bloodborne' => 'static#home_b'

  get '/other' => 'static#home_o'

  get 'static/contact_us'

  get '/siege/operators' => 'operators#index'

  get '/siege/guns' => 'guns#index'

  get '/siege/general' => 'static#general_tips'

  get '/siege/guns/o/:organization' => 'guns#organization_search'

  get '/siege/guns/t/:weapon_type' => 'guns#type_search'

  get '/siege/operators/o/:organization' => 'operators#organization_search'

  get '/siege/operators/c/:main_catagory' => 'operators#main_catagory_search'

  get '/siege/operators/s/:speed' => 'operators#speed_search'

  get '/siege/operators/a/:armor' => 'operators#armor_search'

  resources :guns
  resources :operators
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'static#enter'
end
