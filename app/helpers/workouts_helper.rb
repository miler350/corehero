module WorkoutsHelper
  
 
  
  def type(model, instance)
    if model.strength_workouts.include? instance.template
      instance.strengthworkout
    elsif model.cardio_workouts.include? instance.template
      instance.cardioworkout
    end
  end
  
  def respective_path(model, instance)
    if model.strength_workouts.include? instance.template
      workout_strengthworkout_path(instance)
    elsif model.cardio_workouts.include? instance.template
      workout_cardioworkout_path(instance)
    end
  end
  
  def status_icon(model, instance)
    if model.strength_workouts.include? instance.template
      if instance.created_at + 6.days > Time.now
        "icon_new_orange.png"
      elsif (Time.now > instance.created_at + 6.days)&& (Time.now < instance.created_at + 30.days)
        "in-progress.png"
      elsif instance.strengthworkout.complete?
        "icon_checkmark-g.png"
      else
        "incomplete.png"
      end   
    elsif model.cardio_workouts.include? instance.template
      if instance.created_at + 6.days > Time.now
        "icon_new_orange.png"
      elsif (Time.now > instance.created_at + 6.days)&& (Time.now < instance.created_at + 30.days)
        "in-progress.png"
      elsif instance.cardioworkout.complete?
        "icon_checkmark-g.png"
      else
        "incomplete.png"
      end   
    end
  end
  
  def test_code(model, instance)
    if model.strength_workouts.include? instance.template
      instance.strengthworkout
    elsif model.cardio_workouts.include? instance.template
      instance.cardioworkout
    end
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end
