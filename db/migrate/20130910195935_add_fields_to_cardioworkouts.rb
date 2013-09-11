class AddFieldsToCardioworkouts < ActiveRecord::Migration
  def change
     add_column :cardioworkouts, :start_date, :date
     add_column :cardioworkouts, :title, :string
     add_column :cardioworkouts, :days, :integer
     add_column :cardioworkouts, :description, :text
     add_column :cardioworkouts, :monday_workout_description, :text
     add_column :cardioworkouts, :tuesday_workout_description, :text
     add_column :cardioworkouts, :wednesday_workout_description, :text
     add_column :cardioworkouts, :thursday_workout_description, :text
     add_column :cardioworkouts, :friday_workout_description, :text
     add_column :cardioworkouts, :saturday_workout_description, :text
    
    ##BEGIN MONDAY##
    
    
    #monday cardio exercise
    add_column :cardioworkouts, :monday_cardio_name, :string
    add_column :cardioworkouts, :monday_cardio_level_1, :string, :limit => 10
    add_column :cardioworkouts, :monday_cardio_level_2, :string, :limit => 10
    add_column :cardioworkouts, :monday_cardio_level_3, :string, :limit => 10
    add_column :cardioworkouts, :monday_cardio_level_4, :string, :limit => 10
    add_column :cardioworkouts, :monday_cardio_level_5, :string, :limit => 10
    add_column :cardioworkouts, :monday_cardio_level_6, :string, :limit => 10
    add_column :cardioworkouts, :monday_cardio_level_7, :string, :limit => 10
    add_column :cardioworkouts, :monday_cardio_level_8, :string, :limit => 10
    add_column :cardioworkouts, :monday_cardio_level_9, :string, :limit => 10
    add_column :cardioworkouts, :monday_cardio_level_10, :string, :limit => 10
    add_column :cardioworkouts, :monday_cardio_level_11, :string, :limit => 10
    add_column :cardioworkouts, :monday_cardio_level_12, :string, :limit => 10
    add_column :cardioworkouts, :monday_cardio_level_13, :string, :limit => 10
    add_column :cardioworkouts, :monday_cardio_time_1, :string, :limit => 4
    add_column :cardioworkouts, :monday_cardio_time_2, :string, :limit => 4
    add_column :cardioworkouts, :monday_cardio_time_3, :string, :limit => 4
    add_column :cardioworkouts, :monday_cardio_time_4, :string, :limit => 4
    add_column :cardioworkouts, :monday_cardio_time_5, :string, :limit => 4
    add_column :cardioworkouts, :monday_cardio_time_6, :string, :limit => 4
    add_column :cardioworkouts, :monday_cardio_time_7, :string, :limit => 4
    add_column :cardioworkouts, :monday_cardio_time_8, :string, :limit => 4
    add_column :cardioworkouts, :monday_cardio_time_9, :string, :limit => 4
    add_column :cardioworkouts, :monday_cardio_time_10, :string, :limit => 4
    add_column :cardioworkouts, :monday_cardio_time_11, :string, :limit => 4
    add_column :cardioworkouts, :monday_cardio_time_12, :string, :limit => 4
    add_column :cardioworkouts, :monday_cardio_time_13, :string, :limit => 4
    
    
    ###BEGIN TUESDAY###
    
    
    #tuesday cardio exercise
    add_column :cardioworkouts, :tuesday_cardio_name, :string
    add_column :cardioworkouts, :tuesday_cardio_level_1, :string, :limit => 10
    add_column :cardioworkouts, :tuesday_cardio_level_2, :string, :limit => 10
    add_column :cardioworkouts, :tuesday_cardio_level_3, :string, :limit => 10
    add_column :cardioworkouts, :tuesday_cardio_level_4, :string, :limit => 10
    add_column :cardioworkouts, :tuesday_cardio_level_5, :string, :limit => 10
    add_column :cardioworkouts, :tuesday_cardio_level_6, :string, :limit => 10
    add_column :cardioworkouts, :tuesday_cardio_level_7, :string, :limit => 10
    add_column :cardioworkouts, :tuesday_cardio_level_8, :string, :limit => 10
    add_column :cardioworkouts, :tuesday_cardio_level_9, :string, :limit => 10
    add_column :cardioworkouts, :tuesday_cardio_level_10, :string, :limit => 10
    add_column :cardioworkouts, :tuesday_cardio_level_11, :string, :limit => 10
    add_column :cardioworkouts, :tuesday_cardio_level_12, :string, :limit => 10
    add_column :cardioworkouts, :tuesday_cardio_level_13, :string, :limit => 10
    add_column :cardioworkouts, :tuesday_cardio_time_1, :string, :limit => 4
    add_column :cardioworkouts, :tuesday_cardio_time_2, :string, :limit => 4
    add_column :cardioworkouts, :tuesday_cardio_time_3, :string, :limit => 4
    add_column :cardioworkouts, :tuesday_cardio_time_4, :string, :limit => 4
    add_column :cardioworkouts, :tuesday_cardio_time_5, :string, :limit => 4
    add_column :cardioworkouts, :tuesday_cardio_time_6, :string, :limit => 4
    add_column :cardioworkouts, :tuesday_cardio_time_7, :string, :limit => 4
    add_column :cardioworkouts, :tuesday_cardio_time_8, :string, :limit => 4
    add_column :cardioworkouts, :tuesday_cardio_time_9, :string, :limit => 4
    add_column :cardioworkouts, :tuesday_cardio_time_10, :string, :limit => 4
    add_column :cardioworkouts, :tuesday_cardio_time_11, :string, :limit => 4
    add_column :cardioworkouts, :tuesday_cardio_time_12, :string, :limit => 4
    add_column :cardioworkouts, :tuesday_cardio_time_13, :string, :limit => 4
    
    
    ###BEGIN WEDNESDAY###
    
    
    #wednesday cardio exercise
    add_column :cardioworkouts, :wednesday_cardio_name, :string
    add_column :cardioworkouts, :wednesday_cardio_level_1, :string, :limit => 10
    add_column :cardioworkouts, :wednesday_cardio_level_2, :string, :limit => 10
    add_column :cardioworkouts, :wednesday_cardio_level_3, :string, :limit => 10
    add_column :cardioworkouts, :wednesday_cardio_level_4, :string, :limit => 10
    add_column :cardioworkouts, :wednesday_cardio_level_5, :string, :limit => 10
    add_column :cardioworkouts, :wednesday_cardio_level_6, :string, :limit => 10
    add_column :cardioworkouts, :wednesday_cardio_level_7, :string, :limit => 10
    add_column :cardioworkouts, :wednesday_cardio_level_8, :string, :limit => 10
    add_column :cardioworkouts, :wednesday_cardio_level_9, :string, :limit => 10
    add_column :cardioworkouts, :wednesday_cardio_level_10, :string, :limit => 10
    add_column :cardioworkouts, :wednesday_cardio_level_11, :string, :limit => 10
    add_column :cardioworkouts, :wednesday_cardio_level_12, :string, :limit => 10
    add_column :cardioworkouts, :wednesday_cardio_level_13, :string, :limit => 10
    add_column :cardioworkouts, :wednesday_cardio_time_1, :string, :limit => 4
    add_column :cardioworkouts, :wednesday_cardio_time_2, :string, :limit => 4
    add_column :cardioworkouts, :wednesday_cardio_time_3, :string, :limit => 4
    add_column :cardioworkouts, :wednesday_cardio_time_4, :string, :limit => 4
    add_column :cardioworkouts, :wednesday_cardio_time_5, :string, :limit => 4
    add_column :cardioworkouts, :wednesday_cardio_time_6, :string, :limit => 4
    add_column :cardioworkouts, :wednesday_cardio_time_7, :string, :limit => 4
    add_column :cardioworkouts, :wednesday_cardio_time_8, :string, :limit => 4
    add_column :cardioworkouts, :wednesday_cardio_time_9, :string, :limit => 4
    add_column :cardioworkouts, :wednesday_cardio_time_10, :string, :limit => 4
    add_column :cardioworkouts, :wednesday_cardio_time_11, :string, :limit => 4
    add_column :cardioworkouts, :wednesday_cardio_time_12, :string, :limit => 4
    add_column :cardioworkouts, :wednesday_cardio_time_13, :string, :limit => 4
    
    
    ###BEGIN THURSDAY###
    
    
    #thursday cardio exercise
    add_column :cardioworkouts, :thursday_cardio_name, :string
    add_column :cardioworkouts, :thursday_cardio_level_1, :string, :limit => 10
    add_column :cardioworkouts, :thursday_cardio_level_2, :string, :limit => 10
    add_column :cardioworkouts, :thursday_cardio_level_3, :string, :limit => 10
    add_column :cardioworkouts, :thursday_cardio_level_4, :string, :limit => 10
    add_column :cardioworkouts, :thursday_cardio_level_5, :string, :limit => 10
    add_column :cardioworkouts, :thursday_cardio_level_6, :string, :limit => 10
    add_column :cardioworkouts, :thursday_cardio_level_7, :string, :limit => 10
    add_column :cardioworkouts, :thursday_cardio_level_8, :string, :limit => 10
    add_column :cardioworkouts, :thursday_cardio_level_9, :string, :limit => 10
    add_column :cardioworkouts, :thursday_cardio_level_10, :string, :limit => 10
    add_column :cardioworkouts, :thursday_cardio_level_11, :string, :limit => 10
    add_column :cardioworkouts, :thursday_cardio_level_12, :string, :limit => 10
    add_column :cardioworkouts, :thursday_cardio_level_13, :string, :limit => 10
    add_column :cardioworkouts, :thursday_cardio_time_1, :string, :limit => 4
    add_column :cardioworkouts, :thursday_cardio_time_2, :string, :limit => 4
    add_column :cardioworkouts, :thursday_cardio_time_3, :string, :limit => 4
    add_column :cardioworkouts, :thursday_cardio_time_4, :string, :limit => 4
    add_column :cardioworkouts, :thursday_cardio_time_5, :string, :limit => 4
    add_column :cardioworkouts, :thursday_cardio_time_6, :string, :limit => 4
    add_column :cardioworkouts, :thursday_cardio_time_7, :string, :limit => 4
    add_column :cardioworkouts, :thursday_cardio_time_8, :string, :limit => 4
    add_column :cardioworkouts, :thursday_cardio_time_9, :string, :limit => 4
    add_column :cardioworkouts, :thursday_cardio_time_10, :string, :limit => 4
    add_column :cardioworkouts, :thursday_cardio_time_11, :string, :limit => 4
    add_column :cardioworkouts, :thursday_cardio_time_12, :string, :limit => 4
    add_column :cardioworkouts, :thursday_cardio_time_13, :string, :limit => 4
    
    
    ###BEGIN FRIDAY###
    
    
    #friday cardio exercise
    add_column :cardioworkouts, :friday_cardio_name, :string
    add_column :cardioworkouts, :friday_cardio_level_1, :string, :limit => 10
    add_column :cardioworkouts, :friday_cardio_level_2, :string, :limit => 10
    add_column :cardioworkouts, :friday_cardio_level_3, :string, :limit => 10
    add_column :cardioworkouts, :friday_cardio_level_4, :string, :limit => 10
    add_column :cardioworkouts, :friday_cardio_level_5, :string, :limit => 10
    add_column :cardioworkouts, :friday_cardio_level_6, :string, :limit => 10
    add_column :cardioworkouts, :friday_cardio_level_7, :string, :limit => 10
    add_column :cardioworkouts, :friday_cardio_level_8, :string, :limit => 10
    add_column :cardioworkouts, :friday_cardio_level_9, :string, :limit => 10
    add_column :cardioworkouts, :friday_cardio_level_10, :string, :limit => 10
    add_column :cardioworkouts, :friday_cardio_level_11, :string, :limit => 10
    add_column :cardioworkouts, :friday_cardio_level_12, :string, :limit => 10
    add_column :cardioworkouts, :friday_cardio_level_13, :string, :limit => 10
    add_column :cardioworkouts, :friday_cardio_time_1, :string, :limit => 4
    add_column :cardioworkouts, :friday_cardio_time_2, :string, :limit => 4
    add_column :cardioworkouts, :friday_cardio_time_3, :string, :limit => 4
    add_column :cardioworkouts, :friday_cardio_time_4, :string, :limit => 4
    add_column :cardioworkouts, :friday_cardio_time_5, :string, :limit => 4
    add_column :cardioworkouts, :friday_cardio_time_6, :string, :limit => 4
    add_column :cardioworkouts, :friday_cardio_time_7, :string, :limit => 4
    add_column :cardioworkouts, :friday_cardio_time_8, :string, :limit => 4
    add_column :cardioworkouts, :friday_cardio_time_9, :string, :limit => 4
    add_column :cardioworkouts, :friday_cardio_time_10, :string, :limit => 4
    add_column :cardioworkouts, :friday_cardio_time_11, :string, :limit => 4
    add_column :cardioworkouts, :friday_cardio_time_12, :string, :limit => 4
    add_column :cardioworkouts, :friday_cardio_time_13, :string, :limit => 4
    
    
    ###BEGIN SATURDAY###
    
    
    #saturday cardio exercise
    add_column :cardioworkouts, :saturday_cardio_name, :string
    add_column :cardioworkouts, :saturday_cardio_level_1, :string, :limit => 10
    add_column :cardioworkouts, :saturday_cardio_level_2, :string, :limit => 10
    add_column :cardioworkouts, :saturday_cardio_level_3, :string, :limit => 10
    add_column :cardioworkouts, :saturday_cardio_level_4, :string, :limit => 10
    add_column :cardioworkouts, :saturday_cardio_level_5, :string, :limit => 10
    add_column :cardioworkouts, :saturday_cardio_level_6, :string, :limit => 10
    add_column :cardioworkouts, :saturday_cardio_level_7, :string, :limit => 10
    add_column :cardioworkouts, :saturday_cardio_level_8, :string, :limit => 10
    add_column :cardioworkouts, :saturday_cardio_level_9, :string, :limit => 10
    add_column :cardioworkouts, :saturday_cardio_level_10, :string, :limit => 10
    add_column :cardioworkouts, :saturday_cardio_level_11, :string, :limit => 10
    add_column :cardioworkouts, :saturday_cardio_level_12, :string, :limit => 10
    add_column :cardioworkouts, :saturday_cardio_level_13, :string, :limit => 10
    add_column :cardioworkouts, :saturday_cardio_time_1, :string, :limit => 4
    add_column :cardioworkouts, :saturday_cardio_time_2, :string, :limit => 4
    add_column :cardioworkouts, :saturday_cardio_time_3, :string, :limit => 4
    add_column :cardioworkouts, :saturday_cardio_time_4, :string, :limit => 4
    add_column :cardioworkouts, :saturday_cardio_time_5, :string, :limit => 4
    add_column :cardioworkouts, :saturday_cardio_time_6, :string, :limit => 4
    add_column :cardioworkouts, :saturday_cardio_time_7, :string, :limit => 4
    add_column :cardioworkouts, :saturday_cardio_time_8, :string, :limit => 4
    add_column :cardioworkouts, :saturday_cardio_time_9, :string, :limit => 4
    add_column :cardioworkouts, :saturday_cardio_time_10, :string, :limit => 4
    add_column :cardioworkouts, :saturday_cardio_time_11, :string, :limit => 4
    add_column :cardioworkouts, :saturday_cardio_time_12, :string, :limit => 4
    add_column :cardioworkouts, :saturday_cardio_time_13, :string, :limit => 4
  end
  
end
