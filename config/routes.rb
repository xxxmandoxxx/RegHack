Myapp::Application.routes.draw do

  devise_for :users, :controllers => { :registrations => "user/registrations", :sessions => "user/sessions" }

  # You can have the root of your site routed with "root"
  root to: 'dashboards#dashboard_4'

  # All routes
  get "dashboards/dashboard_1"



end
