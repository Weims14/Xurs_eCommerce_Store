Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root to: 'store#index' # Name as 'root'

  get 'weapon', to: 'store#weapons', as: 'weapon'
  get 'weapon/:id', to: 'store#singleWeapon', as: 'singleWeapon'

  get 'armour', to: 'store#armour', as: 'armour'
  get 'armour/:id', to: 'store#singleArmour', as: 'singleArmour'

  get 'info', to: 'store#info', as: 'info'
  get 'search', to: 'store#search', as: 'search'

  get 'search_results', to: 'store#search_results', as: 'search_results'
end
