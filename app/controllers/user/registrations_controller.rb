class User::RegistrationsController < Devise::RegistrationsController
   before_filter :configure_permitted_paramters
   
  def new
    build_resource({})
    render :layout => "empty"
  end
    
   protected
    def configure_permitted_paramters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :title, :avatar_url])
      devise_parameter_sanitizer.permit(:account_update, keys: [:first_name, :last_name, :title, :avatar_url])
    end
end