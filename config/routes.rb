Rails.application.routes.draw do
  root to: 'store#index' # Name as 'root'

  get 'weapon', to: 'store#weapons', as: 'weapon'

   get 'armour', to: 'store#armour', as: 'armour'
end
