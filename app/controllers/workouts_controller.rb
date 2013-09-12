class WorkoutsController < ApplicationController
  def admin
    @workouts = Workout.all
  end
  
  def index
    @workouts = current_user.workouts
  end
  
  def new
    @workout = Workout.new
    @strengthworkout = Strengthworkout.new
    @cardioworkout = Cardioworkout.new
  end
  
  def create
    @workout = Workout.new(workout_params)
    choose_association
    if @workout.save
      redirect_to choose_edit_path, notice: "Workout created."
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
    params.require(:workout).permit({:user_ids => []},:template, :start_date)
  end
  
  def strengthworkout_params
  params.require(:workout).permit(:template, :start_date, :title, :days, :description, :monday_workout_description, :tuesday_workout_description, :wednesday_workout_description, :thursday_workout_description, :friday_workout_description, :saturday_workout_description, :monday_exercise_one_name, :monday_exercise_one_reps, :monday_exercise_one_sets, :monday_exercise_one_tempo, :monday_exercise_one_rest, :monday_exercise_two_name, :monday_exercise_two_reps, :monday_exercise_two_sets, :monday_exercise_two_tempo, :monday_exercise_two_rest, :monday_exercise_three_name, :monday_exercise_three_reps, :monday_exercise_three_sets, :monday_exercise_three_tempo, :monday_exercise_three_rest, :monday_exercise_four_name, :monday_exercise_four_reps, :monday_exercise_four_sets, :monday_exercise_four_tempo, :monday_exercise_four_rest, :monday_exercise_five_name, :monday_exercise_five_reps, :monday_exercise_five_sets, :monday_exercise_five_tempo, :monday_exercise_five_rest, :monday_exercise_six_name, :monday_exercise_six_reps, :monday_exercise_six_sets, :monday_exercise_six_tempo, :monday_exercise_six_rest, :monday_exercise_seven_name, :monday_exercise_seven_reps, :monday_exercise_seven_sets, :monday_exercise_seven_tempo, :monday_exercise_seven_rest, :monday_exercise_eight_name, :monday_exercise_eight_reps, :monday_exercise_eight_sets, :monday_exercise_eight_tempo, :monday_exercise_eight_rest, :monday_exercise_nine_name, :monday_exercise_nine_reps, :monday_exercise_nine_sets, :monday_exercise_nine_tempo, :monday_exercise_nine_rest, :monday_exercise_ten_name, :monday_exercise_ten_reps, :monday_exercise_ten_sets, :monday_exercise_ten_tempo, :monday_exercise_ten_rest, :monday_cardio_name, :monday_cardio_level_1, :monday_cardio_level_2, :monday_cardio_level_3, :monday_cardio_level_4, :monday_cardio_level_5, :monday_cardio_level_6, :monday_cardio_level_7, :monday_cardio_level_8, :monday_cardio_level_9, :monday_cardio_level_10, :monday_cardio_level_11, :monday_cardio_level_12, :monday_cardio_level_13, :monday_cardio_time_1, :monday_cardio_time_2, :monday_cardio_time_3, :monday_cardio_time_4, :monday_cardio_time_5, :monday_cardio_time_6, :monday_cardio_time_7, :monday_cardio_time_8, :monday_cardio_time_9, :monday_cardio_time_10, :monday_cardio_time_11, :monday_cardio_time_12, :monday_cardio_time_13, :tuesday_exercise_one_name, :tuesday_exercise_one_reps, :tuesday_exercise_one_sets, :tuesday_exercise_one_tempo, :tuesday_exercise_one_rest, :tuesday_exercise_two_name, :tuesday_exercise_two_reps, :tuesday_exercise_two_sets, :tuesday_exercise_two_tempo, :tuesday_exercise_two_rest, :tuesday_exercise_three_name, :tuesday_exercise_three_reps, :tuesday_exercise_three_sets, :tuesday_exercise_three_tempo, :tuesday_exercise_three_rest, :tuesday_exercise_four_name, :tuesday_exercise_four_reps, :tuesday_exercise_four_sets, :tuesday_exercise_four_tempo, :tuesday_exercise_four_rest, :tuesday_exercise_five_name, :tuesday_exercise_five_reps, :tuesday_exercise_five_sets, :tuesday_exercise_five_tempo, :tuesday_exercise_five_rest, :tuesday_exercise_six_name, :tuesday_exercise_six_reps, :tuesday_exercise_six_sets, :tuesday_exercise_six_tempo, :tuesday_exercise_six_rest, :tuesday_exercise_seven_name, :tuesday_exercise_seven_reps, :tuesday_exercise_seven_sets, :tuesday_exercise_seven_tempo, :tuesday_exercise_seven_rest, :tuesday_exercise_eight_name, :tuesday_exercise_eight_reps, :tuesday_exercise_eight_sets, :tuesday_exercise_eight_tempo, :tuesday_exercise_eight_rest, :tuesday_exercise_nine_name, :tuesday_exercise_nine_reps, :tuesday_exercise_nine_sets, :tuesday_exercise_nine_tempo, :tuesday_exercise_nine_rest, :tuesday_exercise_ten_name, :tuesday_exercise_ten_reps, :tuesday_exercise_ten_sets, :tuesday_exercise_ten_tempo, :tuesday_exercise_ten_rest, :tuesday_cardio_name, :tuesday_cardio_level_1, :tuesday_cardio_level_2, :tuesday_cardio_level_3, :tuesday_cardio_level_4, :tuesday_cardio_level_5, :tuesday_cardio_level_6, :tuesday_cardio_level_7, :tuesday_cardio_level_8, :tuesday_cardio_level_9, :tuesday_cardio_level_10, :tuesday_cardio_level_11, :tuesday_cardio_level_12, :tuesday_cardio_level_13, :tuesday_cardio_time_1, :tuesday_cardio_time_2, :tuesday_cardio_time_3, :tuesday_cardio_time_4, :tuesday_cardio_time_5, :tuesday_cardio_time_6, :tuesday_cardio_time_7, :tuesday_cardio_time_8, :tuesday_cardio_time_9, :tuesday_cardio_time_10, :tuesday_cardio_time_11, :tuesday_cardio_time_12, :tuesday_cardio_time_13, :wednesday_exercise_one_name, :wednesday_exercise_one_reps, :wednesday_exercise_one_sets, :wednesday_exercise_one_tempo, :wednesday_exercise_one_rest, :wednesday_exercise_two_name, :wednesday_exercise_two_reps, :wednesday_exercise_two_sets, :wednesday_exercise_two_tempo, :wednesday_exercise_two_rest, :wednesday_exercise_three_name, :wednesday_exercise_three_reps, :wednesday_exercise_three_sets, :wednesday_exercise_three_tempo, :wednesday_exercise_three_rest, :wednesday_exercise_four_name, :wednesday_exercise_four_reps, :wednesday_exercise_four_sets, :wednesday_exercise_four_tempo, :wednesday_exercise_four_rest, :wednesday_exercise_five_name, :wednesday_exercise_five_reps, :wednesday_exercise_five_sets, :wednesday_exercise_five_tempo, :wednesday_exercise_five_rest, :wednesday_exercise_six_name, :wednesday_exercise_six_reps, :wednesday_exercise_six_sets, :wednesday_exercise_six_tempo, :wednesday_exercise_six_rest, :wednesday_exercise_seven_name, :wednesday_exercise_seven_reps, :wednesday_exercise_seven_sets, :wednesday_exercise_seven_tempo, :wednesday_exercise_seven_rest, :wednesday_exercise_eight_name, :wednesday_exercise_eight_reps, :wednesday_exercise_eight_sets, :wednesday_exercise_eight_tempo, :wednesday_exercise_eight_rest, :wednesday_exercise_nine_name, :wednesday_exercise_nine_reps, :wednesday_exercise_nine_sets, :wednesday_exercise_nine_tempo, :wednesday_exercise_nine_rest, :wednesday_exercise_ten_name, :wednesday_exercise_ten_reps, :wednesday_exercise_ten_sets, :wednesday_exercise_ten_tempo, :wednesday_exercise_ten_rest, :wednesday_cardio_name, :wednesday_cardio_level_1, :wednesday_cardio_level_2, :wednesday_cardio_level_3, :wednesday_cardio_level_4, :wednesday_cardio_level_5, :wednesday_cardio_level_6, :wednesday_cardio_level_7, :wednesday_cardio_level_8, :wednesday_cardio_level_9, :wednesday_cardio_level_10, :wednesday_cardio_level_11, :wednesday_cardio_level_12, :wednesday_cardio_level_13, :wednesday_cardio_time_1, :wednesday_cardio_time_2, :wednesday_cardio_time_3, :wednesday_cardio_time_4, :wednesday_cardio_time_5, :wednesday_cardio_time_6, :wednesday_cardio_time_7, :wednesday_cardio_time_8, :wednesday_cardio_time_9, :wednesday_cardio_time_10, :wednesday_cardio_time_11, :wednesday_cardio_time_12, :wednesday_cardio_time_13, :thursday_exercise_one_name, :thursday_exercise_one_reps, :thursday_exercise_one_sets, :thursday_exercise_one_tempo, :thursday_exercise_one_rest, :thursday_exercise_two_name, :thursday_exercise_two_reps, :thursday_exercise_two_sets, :thursday_exercise_two_tempo, :thursday_exercise_two_rest, :thursday_exercise_three_name, :thursday_exercise_three_reps, :thursday_exercise_three_sets, :thursday_exercise_three_tempo, :thursday_exercise_three_rest, :thursday_exercise_four_name, :thursday_exercise_four_reps, :thursday_exercise_four_sets, :thursday_exercise_four_tempo, :thursday_exercise_four_rest, :thursday_exercise_five_name, :thursday_exercise_five_reps, :thursday_exercise_five_sets, :thursday_exercise_five_tempo, :thursday_exercise_five_rest, :thursday_exercise_six_name, :thursday_exercise_six_reps, :thursday_exercise_six_sets, :thursday_exercise_six_tempo, :thursday_exercise_six_rest, :thursday_exercise_seven_name, :thursday_exercise_seven_reps, :thursday_exercise_seven_sets, :thursday_exercise_seven_tempo, :thursday_exercise_seven_rest, :thursday_exercise_eight_name, :thursday_exercise_eight_reps, :thursday_exercise_eight_sets, :thursday_exercise_eight_tempo, :thursday_exercise_eight_rest, :thursday_exercise_nine_name, :thursday_exercise_nine_reps, :thursday_exercise_nine_sets, :thursday_exercise_nine_tempo, :thursday_exercise_nine_rest, :thursday_exercise_ten_name, :thursday_exercise_ten_reps, :thursday_exercise_ten_sets, :thursday_exercise_ten_tempo, :thursday_exercise_ten_rest, :thursday_cardio_name, :thursday_cardio_level_1, :thursday_cardio_level_2, :thursday_cardio_level_3, :thursday_cardio_level_4, :thursday_cardio_level_5, :thursday_cardio_level_6, :thursday_cardio_level_7, :thursday_cardio_level_8, :thursday_cardio_level_9, :thursday_cardio_level_10, :thursday_cardio_level_11, :thursday_cardio_level_12, :thursday_cardio_level_13, :thursday_cardio_time_1, :thursday_cardio_time_2, :thursday_cardio_time_3, :thursday_cardio_time_4, :thursday_cardio_time_5, :thursday_cardio_time_6, :thursday_cardio_time_7, :thursday_cardio_time_8, :thursday_cardio_time_9, :thursday_cardio_time_10, :thursday_cardio_time_11, :thursday_cardio_time_12, :thursday_cardio_time_13, :friday_exercise_one_name, :friday_exercise_one_reps, :friday_exercise_one_sets, :friday_exercise_one_tempo, :friday_exercise_one_rest, :friday_exercise_two_name, :friday_exercise_two_reps, :friday_exercise_two_sets, :friday_exercise_two_tempo, :friday_exercise_two_rest, :friday_exercise_three_name, :friday_exercise_three_reps, :friday_exercise_three_sets, :friday_exercise_three_tempo, :friday_exercise_three_rest, :friday_exercise_four_name, :friday_exercise_four_reps, :friday_exercise_four_sets, :friday_exercise_four_tempo, :friday_exercise_four_rest, :friday_exercise_five_name, :friday_exercise_five_reps, :friday_exercise_five_sets, :friday_exercise_five_tempo, :friday_exercise_five_rest, :friday_exercise_six_name, :friday_exercise_six_reps, :friday_exercise_six_sets, :friday_exercise_six_tempo, :friday_exercise_six_rest, :friday_exercise_seven_name, :friday_exercise_seven_reps, :friday_exercise_seven_sets, :friday_exercise_seven_tempo, :friday_exercise_seven_rest, :friday_exercise_eight_name, :friday_exercise_eight_reps, :friday_exercise_eight_sets, :friday_exercise_eight_tempo, :friday_exercise_eight_rest, :friday_exercise_nine_name, :friday_exercise_nine_reps, :friday_exercise_nine_sets, :friday_exercise_nine_tempo, :friday_exercise_nine_rest, :friday_exercise_ten_name, :friday_exercise_ten_reps, :friday_exercise_ten_sets, :friday_exercise_ten_tempo, :friday_exercise_ten_rest, :friday_cardio_name, :friday_cardio_level_1, :friday_cardio_level_2, :friday_cardio_level_3, :friday_cardio_level_4, :friday_cardio_level_5, :friday_cardio_level_6, :friday_cardio_level_7, :friday_cardio_level_8, :friday_cardio_level_9, :friday_cardio_level_10, :friday_cardio_level_11, :friday_cardio_level_12, :friday_cardio_level_13, :friday_cardio_time_1, :friday_cardio_time_2, :friday_cardio_time_3, :friday_cardio_time_4, :friday_cardio_time_5, :friday_cardio_time_6, :friday_cardio_time_7, :friday_cardio_time_8, :friday_cardio_time_9, :friday_cardio_time_10, :friday_cardio_time_11, :friday_cardio_time_12, :friday_cardio_time_13, :saturday_exercise_one_name, :saturday_exercise_one_reps, :saturday_exercise_one_sets, :saturday_exercise_one_tempo, :saturday_exercise_one_rest, :saturday_exercise_two_name, :saturday_exercise_two_reps, :saturday_exercise_two_sets, :saturday_exercise_two_tempo, :saturday_exercise_two_rest, :saturday_exercise_three_name, :saturday_exercise_three_reps, :saturday_exercise_three_sets, :saturday_exercise_three_tempo, :saturday_exercise_three_rest, :saturday_exercise_four_name, :saturday_exercise_four_reps, :saturday_exercise_four_sets, :saturday_exercise_four_tempo, :saturday_exercise_four_rest, :saturday_exercise_five_name, :saturday_exercise_five_reps, :saturday_exercise_five_sets, :saturday_exercise_five_tempo, :saturday_exercise_five_rest, :saturday_exercise_six_name, :saturday_exercise_six_reps, :saturday_exercise_six_sets, :saturday_exercise_six_tempo, :saturday_exercise_six_rest, :saturday_exercise_seven_name, :saturday_exercise_seven_reps, :saturday_exercise_seven_sets, :saturday_exercise_seven_tempo, :saturday_exercise_seven_rest, :saturday_exercise_eight_name, :saturday_exercise_eight_reps, :saturday_exercise_eight_sets, :saturday_exercise_eight_tempo, :saturday_exercise_eight_rest, :saturday_exercise_nine_name, :saturday_exercise_nine_reps, :saturday_exercise_nine_sets, :saturday_exercise_nine_tempo, :saturday_exercise_nine_rest, :saturday_exercise_ten_name, :saturday_exercise_ten_reps, :saturday_exercise_ten_sets, :saturday_exercise_ten_tempo, :saturday_exercise_ten_rest, :saturday_cardio_name, :saturday_cardio_level_1, :saturday_cardio_level_2, :saturday_cardio_level_3, :saturday_cardio_level_4, :saturday_cardio_level_5, :saturday_cardio_level_6, :saturday_cardio_level_7, :saturday_cardio_level_8, :saturday_cardio_level_9, :saturday_cardio_level_10, :saturday_cardio_level_11, :saturday_cardio_level_12, :saturday_cardio_level_13, :saturday_cardio_time_1, :saturday_cardio_time_2, :saturday_cardio_time_3, :saturday_cardio_time_4, :saturday_cardio_time_5, :saturday_cardio_time_6, :saturday_cardio_time_7, :saturday_cardio_time_8, :saturday_cardio_time_9, :saturday_cardio_time_10, :saturday_cardio_time_11, :saturday_cardio_time_12, :saturday_cardio_time_13)
  end
  
  def cardioworkout_params
    params.require(:workout).permit(:start_date, :title, :days, :description, :monday_workout_description, :tuesday_workout_description, :wednesday_workout_description, :thursday_workout_description, :friday_workout_description, :saturday_workout_description, :monday_cardio_name, :monday_cardio_level_1, :monday_cardio_level_2, :monday_cardio_level_3, :monday_cardio_level_4, :monday_cardio_level_5, :monday_cardio_level_6, :monday_cardio_level_7, :monday_cardio_level_8, :monday_cardio_level_9, :monday_cardio_level_10, :monday_cardio_level_11, :monday_cardio_level_12, :monday_cardio_level_13, :monday_cardio_time_1, :monday_cardio_time_2, :monday_cardio_time_3, :monday_cardio_time_4, :monday_cardio_time_5, :monday_cardio_time_6, :monday_cardio_time_7, :monday_cardio_time_8, :monday_cardio_time_9, :monday_cardio_time_10, :monday_cardio_time_11, :monday_cardio_time_12, :monday_cardio_time_13, :tuesday_cardio_name, :tuesday_cardio_level_1, :tuesday_cardio_level_2, :tuesday_cardio_level_3, :tuesday_cardio_level_4, :tuesday_cardio_level_5, :tuesday_cardio_level_6, :tuesday_cardio_level_7, :tuesday_cardio_level_8, :tuesday_cardio_level_9, :tuesday_cardio_level_10, :tuesday_cardio_level_11, :tuesday_cardio_level_12, :tuesday_cardio_level_13, :tuesday_cardio_time_1, :tuesday_cardio_time_2, :tuesday_cardio_time_3, :tuesday_cardio_time_4, :tuesday_cardio_time_5, :tuesday_cardio_time_6, :tuesday_cardio_time_7, :tuesday_cardio_time_8, :tuesday_cardio_time_9, :tuesday_cardio_time_10, :tuesday_cardio_time_11, :tuesday_cardio_time_12, :tuesday_cardio_time_13, :wednesday_cardio_name, :wednesday_cardio_level_1, :wednesday_cardio_level_2, :wednesday_cardio_level_3, :wednesday_cardio_level_4, :wednesday_cardio_level_5, :wednesday_cardio_level_6, :wednesday_cardio_level_7, :wednesday_cardio_level_8, :wednesday_cardio_level_9, :wednesday_cardio_level_10, :wednesday_cardio_level_11, :wednesday_cardio_level_12, :wednesday_cardio_level_13, :wednesday_cardio_time_1, :wednesday_cardio_time_2, :wednesday_cardio_time_3, :wednesday_cardio_time_4, :wednesday_cardio_time_5, :wednesday_cardio_time_6, :wednesday_cardio_time_7, :wednesday_cardio_time_8, :wednesday_cardio_time_9, :wednesday_cardio_time_10, :wednesday_cardio_time_11, :wednesday_cardio_time_12, :wednesday_cardio_time_13, :thursday_cardio_name, :thursday_cardio_level_1, :thursday_cardio_level_2, :thursday_cardio_level_3, :thursday_cardio_level_4, :thursday_cardio_level_5, :thursday_cardio_level_6, :thursday_cardio_level_7, :thursday_cardio_level_8, :thursday_cardio_level_9, :thursday_cardio_level_10, :thursday_cardio_level_11, :thursday_cardio_level_12, :thursday_cardio_level_13, :thursday_cardio_time_1, :thursday_cardio_time_2, :thursday_cardio_time_3, :thursday_cardio_time_4, :thursday_cardio_time_5, :thursday_cardio_time_6, :thursday_cardio_time_7, :thursday_cardio_time_8, :thursday_cardio_time_9, :thursday_cardio_time_10, :thursday_cardio_time_11, :thursday_cardio_time_12, :thursday_cardio_time_13, :friday_cardio_name, :friday_cardio_level_1, :friday_cardio_level_2, :friday_cardio_level_3, :friday_cardio_level_4, :friday_cardio_level_5, :friday_cardio_level_6, :friday_cardio_level_7, :friday_cardio_level_8, :friday_cardio_level_9, :friday_cardio_level_10, :friday_cardio_level_11, :friday_cardio_level_12, :friday_cardio_level_13, :friday_cardio_time_1, :friday_cardio_time_2, :friday_cardio_time_3, :friday_cardio_time_4, :friday_cardio_time_5, :friday_cardio_time_6, :friday_cardio_time_7, :friday_cardio_time_8, :friday_cardio_time_9, :friday_cardio_time_10, :friday_cardio_time_11, :friday_cardio_time_12, :friday_cardio_time_13, :saturday_cardio_name, :saturday_cardio_level_1, :saturday_cardio_level_2, :saturday_cardio_level_3, :saturday_cardio_level_4, :saturday_cardio_level_5, :saturday_cardio_level_6, :saturday_cardio_level_7, :saturday_cardio_level_8, :saturday_cardio_level_9, :saturday_cardio_level_10, :saturday_cardio_level_11, :saturday_cardio_level_12, :saturday_cardio_level_13, :saturday_cardio_time_1, :saturday_cardio_time_2, :saturday_cardio_time_3, :saturday_cardio_time_4, :saturday_cardio_time_5, :saturday_cardio_time_6, :saturday_cardio_time_7, :saturday_cardio_time_8, :saturday_cardio_time_9, :saturday_cardio_time_10, :saturday_cardio_time_11, :saturday_cardio_time_12, :saturday_cardio_time_13)
  end
  
  def choose_association
    if Workout.strength_workouts.include? @workout.template
      @strengthworkout = @workout.build_strengthworkout(strengthworkout_params)
    elsif Workout.cardio_workouts.include? @workout.template
      @cardioworkout = @workout.build_cardioworkout(cardioworkout_params)
    end
  end
  
  def choose_edit_path
    if Workout.strength_workouts.include? @workout.template
      edit_workout_strengthworkout_path(@workout)
    elsif Workout.cardio_workouts.include? @workout.template
      edit_workout_cardioworkout_path(@workout)  
    end
  end
  
end
