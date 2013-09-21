
class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_filter :configure_permitted_parameters, if: :devise_controller?
  before_filter :authorize
  
  
  def after_sign_in_path_for(resource)
    if current_user.sign_in_count < 2
     new_assessment_path
   else
     workouts_path
     end
   end

    protected

    def configure_permitted_parameters
      devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:fullname, :email, :password, :password_confirmation) }
      devise_parameter_sanitizer.for(:sign_in) { |u| u.permit(:email, :password) }
      devise_parameter_sanitizer.for(:account_update) { |u| u.permit(:fullname, :email, :password, :password_confirmation, :current_password) }
    end
    
    private
    
    def current_permission
      @current_permission ||= Permission.new(current_user)
    end
    
    def authorize
      if !current_permission.allow?(params[:controller], params[:action])
        redirect_to main_app.root_path, alert: "Not authorized."
      end
    end
    
    
    
    
end
