Rails.application.routes.draw do

	root 'visitor#index'

  get 'visitor/index'

  get 'investor/index'

  get 'superadmin/index'

  get 'admin/index'

  get 'subscriber/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
