class WorkoutsController < ApplicationController
  def index
    @workouts = Workout.all
  end
  
  def new
    @workout = Workout.new
  end
  
  def create
    @workout = Workout.new(workout_params)
    if @workout.save
      redirect_to workouts_path, notice: "Workout created."
    else
      render 'new'
    end
  end
  
  def show
    @workout = Workout.find(params[:id])
  end
  
  def edit
    @workout = Workout.find(params[:id])
  end
  
  def update
    @workout = Workout.find(params[:id])
    if @workout.update_attributes(workout_params)
      redirect_to workouts_path, notice: "Workout created."
    else
      render 'edit'
    end
  end
  
  def destroy
    
  end
  
  private
  
  def workout_params
    params.require(:workout).permit(:template)
  end
  
  def choose_association
    
  end
  
end
