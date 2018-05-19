Rails.application.routes.draw do

#root routes
  root "lasso#logged_in"

#simple routes
  get 'demo/cax'
  get 'demo/sas'
  get 'demo/index'

  get 'lasso/logged_in'
  get 'lasso/cax'
  get 'lasso/sas'
  get 'lasso/dap'
  get 'lasso/pap'
  get 'lasso/ca'
  get 'lasso/index'
  get 'lasso/login'
  get 'lasso/todo'

  # match "demo/index", :to => "demo#index", :via => :get

  #
  # May go away from rails
  #get ':controller(/:action(:id))'


#:controller/:action/:id

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
