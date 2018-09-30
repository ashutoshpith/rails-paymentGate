Rails.application.routes.draw do
  get 'paytm/start_payment'
  get 'paytm/verify_payment'
  get 'home/index'
  root 'home#index'
  get '/paytm_payment' => 'paytm#start_payment', via: [:post], :as => :paytm_payment
  get '/confirm_payment' => 'paytm#verify_payment', via: [:post]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
