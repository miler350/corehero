class CardioworkoutsController < ApplicationController
  
  def index
    #TODO
  end

 
  def show
    @workout = Workout.find(params[:workout_id])
    @cardioworkout = @workout.cardioworkout
    
  end
  
  def edit
     @workout = Workout.find(params[:workout_id])
    # @cardioworkout = @workout.cardioworkout
     @cardioworkout = @workout.cardioworkout
  end
  
  def update
   @workout = Workout.find(params[:workout_id])
   # @cardioworkout = @workout.cardioworkout
    @cardioworkout = @workout.cardioworkout
   if @cardioworkout.update_attributes(cardioworkout_params)
     flash[:notice] = "Template has been customized."
     redirect_to workouts_path
   else
     flash[:notice] = "Template has not been customized."
     render 'edit'
   end
  end
  
  def destroy
    
  end
  
  private
  
  def cardioworkout_params
    params.require(:cardioworkout).permit(:start_date, :title, :days, :description, :monday_workout_description, :tuesday_workout_description, :wednesday_workout_description, :thursday_workout_description, :friday_workout_description, :saturday_workout_description, :monday_cardio_name, :monday_cardio_level_1, :monday_cardio_level_2, :monday_cardio_level_3, :monday_cardio_level_4, :monday_cardio_level_5, :monday_cardio_level_6, :monday_cardio_level_7, :monday_cardio_level_8, :monday_cardio_level_9, :monday_cardio_level_10, :monday_cardio_level_11, :monday_cardio_level_12, :monday_cardio_level_13, :monday_cardio_time_1, :monday_cardio_time_2, :monday_cardio_time_3, :monday_cardio_time_4, :monday_cardio_time_5, :monday_cardio_time_6, :monday_cardio_time_7, :monday_cardio_time_8, :monday_cardio_time_9, :monday_cardio_time_10, :monday_cardio_time_11, :monday_cardio_time_12, :monday_cardio_time_13, :tuesday_cardio_name, :tuesday_cardio_level_1, :tuesday_cardio_level_2, :tuesday_cardio_level_3, :tuesday_cardio_level_4, :tuesday_cardio_level_5, :tuesday_cardio_level_6, :tuesday_cardio_level_7, :tuesday_cardio_level_8, :tuesday_cardio_level_9, :tuesday_cardio_level_10, :tuesday_cardio_level_11, :tuesday_cardio_level_12, :tuesday_cardio_level_13, :tuesday_cardio_time_1, :tuesday_cardio_time_2, :tuesday_cardio_time_3, :tuesday_cardio_time_4, :tuesday_cardio_time_5, :tuesday_cardio_time_6, :tuesday_cardio_time_7, :tuesday_cardio_time_8, :tuesday_cardio_time_9, :tuesday_cardio_time_10, :tuesday_cardio_time_11, :tuesday_cardio_time_12, :tuesday_cardio_time_13, :wednesday_cardio_name, :wednesday_cardio_level_1, :wednesday_cardio_level_2, :wednesday_cardio_level_3, :wednesday_cardio_level_4, :wednesday_cardio_level_5, :wednesday_cardio_level_6, :wednesday_cardio_level_7, :wednesday_cardio_level_8, :wednesday_cardio_level_9, :wednesday_cardio_level_10, :wednesday_cardio_level_11, :wednesday_cardio_level_12, :wednesday_cardio_level_13, :wednesday_cardio_time_1, :wednesday_cardio_time_2, :wednesday_cardio_time_3, :wednesday_cardio_time_4, :wednesday_cardio_time_5, :wednesday_cardio_time_6, :wednesday_cardio_time_7, :wednesday_cardio_time_8, :wednesday_cardio_time_9, :wednesday_cardio_time_10, :wednesday_cardio_time_11, :wednesday_cardio_time_12, :wednesday_cardio_time_13, :thursday_cardio_name, :thursday_cardio_level_1, :thursday_cardio_level_2, :thursday_cardio_level_3, :thursday_cardio_level_4, :thursday_cardio_level_5, :thursday_cardio_level_6, :thursday_cardio_level_7, :thursday_cardio_level_8, :thursday_cardio_level_9, :thursday_cardio_level_10, :thursday_cardio_level_11, :thursday_cardio_level_12, :thursday_cardio_level_13, :thursday_cardio_time_1, :thursday_cardio_time_2, :thursday_cardio_time_3, :thursday_cardio_time_4, :thursday_cardio_time_5, :thursday_cardio_time_6, :thursday_cardio_time_7, :thursday_cardio_time_8, :thursday_cardio_time_9, :thursday_cardio_time_10, :thursday_cardio_time_11, :thursday_cardio_time_12, :thursday_cardio_time_13, :friday_cardio_name, :friday_cardio_level_1, :friday_cardio_level_2, :friday_cardio_level_3, :friday_cardio_level_4, :friday_cardio_level_5, :friday_cardio_level_6, :friday_cardio_level_7, :friday_cardio_level_8, :friday_cardio_level_9, :friday_cardio_level_10, :friday_cardio_level_11, :friday_cardio_level_12, :friday_cardio_level_13, :friday_cardio_time_1, :friday_cardio_time_2, :friday_cardio_time_3, :friday_cardio_time_4, :friday_cardio_time_5, :friday_cardio_time_6, :friday_cardio_time_7, :friday_cardio_time_8, :friday_cardio_time_9, :friday_cardio_time_10, :friday_cardio_time_11, :friday_cardio_time_12, :friday_cardio_time_13, :saturday_cardio_name, :saturday_cardio_level_1, :saturday_cardio_level_2, :saturday_cardio_level_3, :saturday_cardio_level_4, :saturday_cardio_level_5, :saturday_cardio_level_6, :saturday_cardio_level_7, :saturday_cardio_level_8, :saturday_cardio_level_9, :saturday_cardio_level_10, :saturday_cardio_level_11, :saturday_cardio_level_12, :saturday_cardio_level_13, :saturday_cardio_time_1, :saturday_cardio_time_2, :saturday_cardio_time_3, :saturday_cardio_time_4, :saturday_cardio_time_5, :saturday_cardio_time_6, :saturday_cardio_time_7, :saturday_cardio_time_8, :saturday_cardio_time_9, :saturday_cardio_time_10, :saturday_cardio_time_11, :saturday_cardio_time_12, :saturday_cardio_time_13)
  end
  
end

 