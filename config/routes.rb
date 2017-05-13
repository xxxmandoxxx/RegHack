Myapp::Application.routes.draw do

  resources :projects
  devise_for :users, :controllers => { :registrations => "user/registrations", :sessions => "user/sessions" }

  # You can have the root of your site routed with "root"
  root to: 'dashboards#dashboard_4'

  # All routes
  get "dashboards/dashboard_1"

  get "forms/wizard", path: "agreement-engine"
  get "pages/invoice", path: "agreement/ppa"
  get "pages/invoice_print"
  get "commerce/products_grid", path: "hardware"
  get "appviews/contacts_two", path: "layersondemand"

end
