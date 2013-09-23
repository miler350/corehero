class Permission < Struct.new(:user)
  
  def allow?(controller, action)
    return true if controller == "pages"
    return true if controller == "devise/registrations" && action.in?(%[new create])
    return true if controller == "devise/sessions" && action.in?(%[new create])
    return true if controller == "koudoku/subscriptions" && action.in?(%[new create index])
    return true if controller == "koudoku/users" && action.in?(%[new create])
    if user
      return true if controller == "assessments"  && action.in?(%[new create])
      return true if controller == "devise/registrations" && action.in?(%[edit update])
      return true if controller == "koudoku/subscriptions" && action.in?(%[new create index show])
      return true if controller == "surveys" && action.in?(%[index show])
      return true if controller == "devise/sessions"
      return true if controller == "workouts" && action.in?(%[index])
      return true if controller == "strengthworkouts" && action.in?(%[show])
      return true if controller == "cardioworkouts" && action.in?(%[show])
      return true if controller == "subscriptions" && action.in?(%[index])
      return true if user.admin?
   end
    false
  end
  
  
  
end

