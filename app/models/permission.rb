class Permission < Struct.new(:user)
  
  def allow?(controller, action)
    return true if controller == "pages"
    return true if controller == "registrations" && action.in?(%[new create])
    return true if controller == "sessions" && action.in?(%[new create])
    if user
      return true
      return true if controller == "registrations" && action.in?(%[edit update])
      return true if controller == "sessions" && action.in?(%[destroy])
      return true if controller == "workouts" && action.in?(%[index])
      return true if controller == "strengthworkouts" && action.in?(%[show])
      return true if controller == "cardioworkouts" && action.in?(%[show])
      return true if controller == "subscriptions" && action.in?(%[index])
     # return true if request.path == (users_sign_out_path || edit_user_registration_path)
     # return true if user.admin?
   end
    false
  end
  
  
  
end

