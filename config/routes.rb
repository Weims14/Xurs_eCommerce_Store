Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root to: 'store#index' # Name as 'root'

  get 'weapon', to: 'store#weapons', as: 'weapon'

   get 'armour', to: 'store#armour', as: 'armour'
end
