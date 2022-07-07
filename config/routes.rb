Rails.application.routes.draw do
  devise_for :users
  root 'welcome#index'
  get 'checkout', to: 'checkouts#show'
  get 'checkout/success', to: 'checkouts#success'
  get 'billing', to: 'billing#show'
end
