class AssessmentsController < ApplicationController
  
  def index
    
  end
  
  def new
    @assessment = Assessment.new
   
  end
  
  def create
    @assessment = Assessment.new(assessment_params)
    
    if @assessment.save
      @assessment.update(user_id: current_user.id, name: "Initial Assessment & Profile")
      redirect_to workouts_path, notice: "Thank you for completing our assessment."
    else
      render 'new'
    end
  end
  
  def show
    
  end
  
  def edit
    
  end
  
  def update
    
  end
  
  def destroy
    
  end
  
  private
  
  def assessment_params
    params.require(:assessment).permit(:name, :primary_fitness_goal, :muscle_groups, :days_per_week_of_exercise, :number_of_exercise_times_per_day, :number_of_meals_per_day, :alcohol_consumption, :currently_on_program, :sport_specific_goals, :performance_specific_goals, :glasses_of_water_per_day)
  end
end
