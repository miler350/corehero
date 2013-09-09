class AddFieldsToStrengthworkout < ActiveRecord::Migration
  def change
     add_column :strengthworkouts, :template, :string
     add_column :strengthworkouts, :start_date, :date
     add_column :strengthworkouts, :title, :string
     add_column :strengthworkouts, :days, :integer
     add_column :strengthworkouts, :description, :text
     add_column :strengthworkouts, :monday_workout_description, :text
     add_column :strengthworkouts, :tuesday_workout_description, :text
     add_column :strengthworkouts, :wednesday_workout_description, :text
     add_column :strengthworkouts, :thursday_workout_description, :text
     add_column :strengthworkouts, :friday_workout_description, :text
     add_column :strengthworkouts, :saturday_workout_description, :text
    
    ##BEGIN MONDAY##
    
    #monday exercise 1
    add_column :strengthworkouts, :monday_exercise_one_name, :string, :limit => 30
    add_column :strengthworkouts, :monday_exercise_one_reps, :integer
    add_column :strengthworkouts, :monday_exercise_one_sets, :integer
    add_column :strengthworkouts, :monday_exercise_one_tempo,:string, :limit => 12
    add_column :strengthworkouts, :monday_exercise_one_rest,:string, :limit => 6
    #monday exercise 2
    add_column :strengthworkouts, :monday_exercise_two_name, :string, :limit => 30
    add_column :strengthworkouts, :monday_exercise_two_reps, :integer
    add_column :strengthworkouts, :monday_exercise_two_sets, :integer
    add_column :strengthworkouts, :monday_exercise_two_tempo,:string, :limit => 12
    add_column :strengthworkouts, :monday_exercise_two_rest,:string, :limit => 6
    #monday exercise 3
    add_column :strengthworkouts, :monday_exercise_three_name, :string, :limit => 30
    add_column :strengthworkouts, :monday_exercise_three_reps, :integer
    add_column :strengthworkouts, :monday_exercise_three_sets, :integer
    add_column :strengthworkouts, :monday_exercise_three_tempo,:string, :limit => 12
    add_column :strengthworkouts, :monday_exercise_three_rest,:string, :limit => 6
    #monday exercise 4
    add_column :strengthworkouts, :monday_exercise_four_name, :string, :limit => 30
    add_column :strengthworkouts, :monday_exercise_four_reps, :integer
    add_column :strengthworkouts, :monday_exercise_four_sets, :integer
    add_column :strengthworkouts, :monday_exercise_four_tempo,:string, :limit => 12
    add_column :strengthworkouts, :monday_exercise_four_rest,:string, :limit => 6
    #monday exercise 5
    add_column :strengthworkouts, :monday_exercise_five_name, :string, :limit => 30
    add_column :strengthworkouts, :monday_exercise_five_reps, :integer
    add_column :strengthworkouts, :monday_exercise_five_sets, :integer
    add_column :strengthworkouts, :monday_exercise_five_tempo,:string, :limit => 12
    add_column :strengthworkouts, :monday_exercise_five_rest,:string, :limit => 6  
    #monday exercise 6
    add_column :strengthworkouts, :monday_exercise_six_name, :string, :limit => 30
    add_column :strengthworkouts, :monday_exercise_six_reps, :integer
    add_column :strengthworkouts, :monday_exercise_six_sets, :integer
    add_column :strengthworkouts, :monday_exercise_six_tempo,:string, :limit => 12
    add_column :strengthworkouts, :monday_exercise_six_rest,:string, :limit => 6
    #monday exercise 7
    add_column :strengthworkouts, :monday_exercise_seven_name, :string, :limit => 30
    add_column :strengthworkouts, :monday_exercise_seven_reps, :integer
    add_column :strengthworkouts, :monday_exercise_seven_sets, :integer
    add_column :strengthworkouts, :monday_exercise_seven_tempo,:string, :limit => 12
    add_column :strengthworkouts, :monday_exercise_seven_rest,:string, :limit => 6
    #monday exercise 8
    add_column :strengthworkouts, :monday_exercise_eight_name, :string, :limit => 30
    add_column :strengthworkouts, :monday_exercise_eight_reps, :integer
    add_column :strengthworkouts, :monday_exercise_eight_sets, :integer
    add_column :strengthworkouts, :monday_exercise_eight_tempo,:string, :limit => 12
    add_column :strengthworkouts, :monday_exercise_eight_rest,:string, :limit => 6
    #monday exercise 9
    add_column :strengthworkouts, :monday_exercise_nine_name, :string, :limit => 30
    add_column :strengthworkouts, :monday_exercise_nine_reps, :integer
    add_column :strengthworkouts, :monday_exercise_nine_sets, :integer
    add_column :strengthworkouts, :monday_exercise_nine_tempo,:string, :limit => 12
    add_column :strengthworkouts, :monday_exercise_nine_rest,:string, :limit => 6
    #monday exercise 10
    add_column :strengthworkouts, :monday_exercise_ten_name, :string, :limit => 30
    add_column :strengthworkouts, :monday_exercise_ten_reps, :integer
    add_column :strengthworkouts, :monday_exercise_ten_sets, :integer
    add_column :strengthworkouts, :monday_exercise_ten_tempo,:string, :limit => 12
    add_column :strengthworkouts, :monday_exercise_ten_rest,:string, :limit => 6
    
    
    ###BEGIN TUESDAY###
    
    
    #tuesday exercise 1
    add_column :strengthworkouts, :tuesday_exercise_one_name, :string, :limit => 30
    add_column :strengthworkouts, :tuesday_exercise_one_reps, :integer
    add_column :strengthworkouts, :tuesday_exercise_one_sets, :integer
    add_column :strengthworkouts, :tuesday_exercise_one_tempo,:string, :limit => 12
    add_column :strengthworkouts, :tuesday_exercise_one_rest,:string, :limit => 6
    #tuesday exercise 2
    add_column :strengthworkouts, :tuesday_exercise_two_name, :string, :limit => 30
    add_column :strengthworkouts, :tuesday_exercise_two_reps, :integer
    add_column :strengthworkouts, :tuesday_exercise_two_sets, :integer
    add_column :strengthworkouts, :tuesday_exercise_two_tempo,:string, :limit => 12
    add_column :strengthworkouts, :tuesday_exercise_two_rest,:string, :limit => 6
    #tuesday exercise 3
    add_column :strengthworkouts, :tuesday_exercise_three_name, :string, :limit => 30
    add_column :strengthworkouts, :tuesday_exercise_three_reps, :integer
    add_column :strengthworkouts, :tuesday_exercise_three_sets, :integer
    add_column :strengthworkouts, :tuesday_exercise_three_tempo,:string, :limit => 12
    add_column :strengthworkouts, :tuesday_exercise_three_rest,:string, :limit => 6
    #tuesday exercise 4
    add_column :strengthworkouts, :tuesday_exercise_four_name, :string, :limit => 30
    add_column :strengthworkouts, :tuesday_exercise_four_reps, :integer
    add_column :strengthworkouts, :tuesday_exercise_four_sets, :integer
    add_column :strengthworkouts, :tuesday_exercise_four_tempo,:string, :limit => 12
    add_column :strengthworkouts, :tuesday_exercise_four_rest,:string, :limit => 6
    #tuesday exercise 5
    add_column :strengthworkouts, :tuesday_exercise_five_name, :string, :limit => 30
    add_column :strengthworkouts, :tuesday_exercise_five_reps, :integer
    add_column :strengthworkouts, :tuesday_exercise_five_sets, :integer
    add_column :strengthworkouts, :tuesday_exercise_five_tempo,:string, :limit => 12
    add_column :strengthworkouts, :tuesday_exercise_five_rest,:string, :limit => 6  
    #tuesday exercise 6
    add_column :strengthworkouts, :tuesday_exercise_six_name, :string, :limit => 30
    add_column :strengthworkouts, :tuesday_exercise_six_reps, :integer
    add_column :strengthworkouts, :tuesday_exercise_six_sets, :integer
    add_column :strengthworkouts, :tuesday_exercise_six_tempo,:string, :limit => 12
    add_column :strengthworkouts, :tuesday_exercise_six_rest,:string, :limit => 6
    #tuesday exercise 7
    add_column :strengthworkouts, :tuesday_exercise_seven_name, :string, :limit => 30
    add_column :strengthworkouts, :tuesday_exercise_seven_reps, :integer
    add_column :strengthworkouts, :tuesday_exercise_seven_sets, :integer
    add_column :strengthworkouts, :tuesday_exercise_seven_tempo,:string, :limit => 12
    add_column :strengthworkouts, :tuesday_exercise_seven_rest,:string, :limit => 6
    #tuesday exercise 8
    add_column :strengthworkouts, :tuesday_exercise_eight_name, :string, :limit => 30
    add_column :strengthworkouts, :tuesday_exercise_eight_reps, :integer
    add_column :strengthworkouts, :tuesday_exercise_eight_sets, :integer
    add_column :strengthworkouts, :tuesday_exercise_eight_tempo,:string, :limit => 12
    add_column :strengthworkouts, :tuesday_exercise_eight_rest,:string, :limit => 6
    #tuesday exercise 9
    add_column :strengthworkouts, :tuesday_exercise_nine_name, :string, :limit => 30
    add_column :strengthworkouts, :tuesday_exercise_nine_reps, :integer
    add_column :strengthworkouts, :tuesday_exercise_nine_sets, :integer
    add_column :strengthworkouts, :tuesday_exercise_nine_tempo,:string, :limit => 12
    add_column :strengthworkouts, :tuesday_exercise_nine_rest,:string, :limit => 6
    #tuesday exercise 10
    add_column :strengthworkouts, :tuesday_exercise_ten_name, :string, :limit => 30
    add_column :strengthworkouts, :tuesday_exercise_ten_reps, :integer
    add_column :strengthworkouts, :tuesday_exercise_ten_sets, :integer
    add_column :strengthworkouts, :tuesday_exercise_ten_tempo,:string, :limit => 12
    add_column :strengthworkouts, :tuesday_exercise_ten_rest,:string, :limit => 6
    
    
    ###BEGIN WEDNESDAY###
    
    
    #wednesday exercise 1
    add_column :strengthworkouts, :wednesday_exercise_one_name, :string, :limit => 30
    add_column :strengthworkouts, :wednesday_exercise_one_reps, :integer
    add_column :strengthworkouts, :wednesday_exercise_one_sets, :integer
    add_column :strengthworkouts, :wednesday_exercise_one_tempo,:string, :limit => 12
    add_column :strengthworkouts, :wednesday_exercise_one_rest,:string, :limit => 6
    #wednesday exercise 2
    add_column :strengthworkouts, :wednesday_exercise_two_name, :string, :limit => 30
    add_column :strengthworkouts, :wednesday_exercise_two_reps, :integer
    add_column :strengthworkouts, :wednesday_exercise_two_sets, :integer
    add_column :strengthworkouts, :wednesday_exercise_two_tempo,:string, :limit => 12
    add_column :strengthworkouts, :wednesday_exercise_two_rest,:string, :limit => 6
    #wednesday exercise 3
    add_column :strengthworkouts, :wednesday_exercise_three_name, :string, :limit => 30
    add_column :strengthworkouts, :wednesday_exercise_three_reps, :integer
    add_column :strengthworkouts, :wednesday_exercise_three_sets, :integer
    add_column :strengthworkouts, :wednesday_exercise_three_tempo,:string, :limit => 12
    add_column :strengthworkouts, :wednesday_exercise_three_rest,:string, :limit => 6
    #wednesday exercise 4
    add_column :strengthworkouts, :wednesday_exercise_four_name, :string, :limit => 30
    add_column :strengthworkouts, :wednesday_exercise_four_reps, :integer
    add_column :strengthworkouts, :wednesday_exercise_four_sets, :integer
    add_column :strengthworkouts, :wednesday_exercise_four_tempo,:string, :limit => 12
    add_column :strengthworkouts, :wednesday_exercise_four_rest,:string, :limit => 6
    #wednesday exercise 5
    add_column :strengthworkouts, :wednesday_exercise_five_name, :string, :limit => 30
    add_column :strengthworkouts, :wednesday_exercise_five_reps, :integer
    add_column :strengthworkouts, :wednesday_exercise_five_sets, :integer
    add_column :strengthworkouts, :wednesday_exercise_five_tempo,:string, :limit => 12
    add_column :strengthworkouts, :wednesday_exercise_five_rest,:string, :limit => 6  
    #wednesday exercise 6
    add_column :strengthworkouts, :wednesday_exercise_six_name, :string, :limit => 30
    add_column :strengthworkouts, :wednesday_exercise_six_reps, :integer
    add_column :strengthworkouts, :wednesday_exercise_six_sets, :integer
    add_column :strengthworkouts, :wednesday_exercise_six_tempo,:string, :limit => 12
    add_column :strengthworkouts, :wednesday_exercise_six_rest,:string, :limit => 6
    #wednesday exercise 7
    add_column :strengthworkouts, :wednesday_exercise_seven_name, :string, :limit => 30
    add_column :strengthworkouts, :wednesday_exercise_seven_reps, :integer
    add_column :strengthworkouts, :wednesday_exercise_seven_sets, :integer
    add_column :strengthworkouts, :wednesday_exercise_seven_tempo,:string, :limit => 12
    add_column :strengthworkouts, :wednesday_exercise_seven_rest,:string, :limit => 6
    #wednesday exercise 8
    add_column :strengthworkouts, :wednesday_exercise_eight_name, :string, :limit => 30
    add_column :strengthworkouts, :wednesday_exercise_eight_reps, :integer
    add_column :strengthworkouts, :wednesday_exercise_eight_sets, :integer
    add_column :strengthworkouts, :wednesday_exercise_eight_tempo,:string, :limit => 12
    add_column :strengthworkouts, :wednesday_exercise_eight_rest,:string, :limit => 6
    #wednesday exercise 9
    add_column :strengthworkouts, :wednesday_exercise_nine_name, :string, :limit => 30
    add_column :strengthworkouts, :wednesday_exercise_nine_reps, :integer
    add_column :strengthworkouts, :wednesday_exercise_nine_sets, :integer
    add_column :strengthworkouts, :wednesday_exercise_nine_tempo,:string, :limit => 12
    add_column :strengthworkouts, :wednesday_exercise_nine_rest,:string, :limit => 6
    #wednesday exercise 10
    add_column :strengthworkouts, :wednesday_exercise_ten_name, :string, :limit => 30
    add_column :strengthworkouts, :wednesday_exercise_ten_reps, :integer
    add_column :strengthworkouts, :wednesday_exercise_ten_sets, :integer
    add_column :strengthworkouts, :wednesday_exercise_ten_tempo,:string, :limit => 12
    add_column :strengthworkouts, :wednesday_exercise_ten_rest,:string, :limit => 6
    
    
    ###BEGIN THURSDAY###
    
    
    #thursday exercise 1
    add_column :strengthworkouts, :thursday_exercise_one_name, :string, :limit => 30
    add_column :strengthworkouts, :thursday_exercise_one_reps, :integer
    add_column :strengthworkouts, :thursday_exercise_one_sets, :integer
    add_column :strengthworkouts, :thursday_exercise_one_tempo,:string, :limit => 12
    add_column :strengthworkouts, :thursday_exercise_one_rest,:string, :limit => 6
    #thursday exercise 2
    add_column :strengthworkouts, :thursday_exercise_two_name, :string, :limit => 30
    add_column :strengthworkouts, :thursday_exercise_two_reps, :integer
    add_column :strengthworkouts, :thursday_exercise_two_sets, :integer
    add_column :strengthworkouts, :thursday_exercise_two_tempo,:string, :limit => 12
    add_column :strengthworkouts, :thursday_exercise_two_rest,:string, :limit => 6
    #thursday exercise 3
    add_column :strengthworkouts, :thursday_exercise_three_name, :string, :limit => 30
    add_column :strengthworkouts, :thursday_exercise_three_reps, :integer
    add_column :strengthworkouts, :thursday_exercise_three_sets, :integer
    add_column :strengthworkouts, :thursday_exercise_three_tempo,:string, :limit => 12
    add_column :strengthworkouts, :thursday_exercise_three_rest,:string, :limit => 6
    #thursday exercise 4
    add_column :strengthworkouts, :thursday_exercise_four_name, :string, :limit => 30
    add_column :strengthworkouts, :thursday_exercise_four_reps, :integer
    add_column :strengthworkouts, :thursday_exercise_four_sets, :integer
    add_column :strengthworkouts, :thursday_exercise_four_tempo,:string, :limit => 12
    add_column :strengthworkouts, :thursday_exercise_four_rest,:string, :limit => 6
    #thursday exercise 5
    add_column :strengthworkouts, :thursday_exercise_five_name, :string, :limit => 30
    add_column :strengthworkouts, :thursday_exercise_five_reps, :integer
    add_column :strengthworkouts, :thursday_exercise_five_sets, :integer
    add_column :strengthworkouts, :thursday_exercise_five_tempo,:string, :limit => 12
    add_column :strengthworkouts, :thursday_exercise_five_rest,:string, :limit => 6  
    #thursday exercise 6
    add_column :strengthworkouts, :thursday_exercise_six_name, :string, :limit => 30
    add_column :strengthworkouts, :thursday_exercise_six_reps, :integer
    add_column :strengthworkouts, :thursday_exercise_six_sets, :integer
    add_column :strengthworkouts, :thursday_exercise_six_tempo,:string, :limit => 12
    add_column :strengthworkouts, :thursday_exercise_six_rest,:string, :limit => 6
    #thursday exercise 7
    add_column :strengthworkouts, :thursday_exercise_seven_name, :string, :limit => 30
    add_column :strengthworkouts, :thursday_exercise_seven_reps, :integer
    add_column :strengthworkouts, :thursday_exercise_seven_sets, :integer
    add_column :strengthworkouts, :thursday_exercise_seven_tempo,:string, :limit => 12
    add_column :strengthworkouts, :thursday_exercise_seven_rest,:string, :limit => 6
    #thursday exercise 8
    add_column :strengthworkouts, :thursday_exercise_eight_name, :string, :limit => 30
    add_column :strengthworkouts, :thursday_exercise_eight_reps, :integer
    add_column :strengthworkouts, :thursday_exercise_eight_sets, :integer
    add_column :strengthworkouts, :thursday_exercise_eight_tempo,:string, :limit => 12
    add_column :strengthworkouts, :thursday_exercise_eight_rest,:string, :limit => 6
    #thursday exercise 9
    add_column :strengthworkouts, :thursday_exercise_nine_name, :string, :limit => 30
    add_column :strengthworkouts, :thursday_exercise_nine_reps, :integer
    add_column :strengthworkouts, :thursday_exercise_nine_sets, :integer
    add_column :strengthworkouts, :thursday_exercise_nine_tempo,:string, :limit => 12
    add_column :strengthworkouts, :thursday_exercise_nine_rest,:string, :limit => 6
    #thursday exercise 10
    add_column :strengthworkouts, :thursday_exercise_ten_name, :string, :limit => 30
    add_column :strengthworkouts, :thursday_exercise_ten_reps, :integer
    add_column :strengthworkouts, :thursday_exercise_ten_sets, :integer
    add_column :strengthworkouts, :thursday_exercise_ten_tempo,:string, :limit => 12
    add_column :strengthworkouts, :thursday_exercise_ten_rest,:string, :limit => 6
    
    
    ###BEGIN FRIDAY###
    
    
    #friday exercise 1
    add_column :strengthworkouts, :friday_exercise_one_name, :string, :limit => 30
    add_column :strengthworkouts, :friday_exercise_one_reps, :integer
    add_column :strengthworkouts, :friday_exercise_one_sets, :integer
    add_column :strengthworkouts, :friday_exercise_one_tempo,:string, :limit => 12
    add_column :strengthworkouts, :friday_exercise_one_rest,:string, :limit => 6
    #friday exercise 2
    add_column :strengthworkouts, :friday_exercise_two_name, :string, :limit => 30
    add_column :strengthworkouts, :friday_exercise_two_reps, :integer
    add_column :strengthworkouts, :friday_exercise_two_sets, :integer
    add_column :strengthworkouts, :friday_exercise_two_tempo,:string, :limit => 12
    add_column :strengthworkouts, :friday_exercise_two_rest,:string, :limit => 6
    #friday exercise 3
    add_column :strengthworkouts, :friday_exercise_three_name, :string, :limit => 30
    add_column :strengthworkouts, :friday_exercise_three_reps, :integer
    add_column :strengthworkouts, :friday_exercise_three_sets, :integer
    add_column :strengthworkouts, :friday_exercise_three_tempo,:string, :limit => 12
    add_column :strengthworkouts, :friday_exercise_three_rest,:string, :limit => 6
    #friday exercise 4
    add_column :strengthworkouts, :friday_exercise_four_name, :string, :limit => 30
    add_column :strengthworkouts, :friday_exercise_four_reps, :integer
    add_column :strengthworkouts, :friday_exercise_four_sets, :integer
    add_column :strengthworkouts, :friday_exercise_four_tempo,:string, :limit => 12
    add_column :strengthworkouts, :friday_exercise_four_rest,:string, :limit => 6
    #friday exercise 5
    add_column :strengthworkouts, :friday_exercise_five_name, :string, :limit => 30
    add_column :strengthworkouts, :friday_exercise_five_reps, :integer
    add_column :strengthworkouts, :friday_exercise_five_sets, :integer
    add_column :strengthworkouts, :friday_exercise_five_tempo,:string, :limit => 12
    add_column :strengthworkouts, :friday_exercise_five_rest,:string, :limit => 6  
    #friday exercise 6
    add_column :strengthworkouts, :friday_exercise_six_name, :string, :limit => 30
    add_column :strengthworkouts, :friday_exercise_six_reps, :integer
    add_column :strengthworkouts, :friday_exercise_six_sets, :integer
    add_column :strengthworkouts, :friday_exercise_six_tempo,:string, :limit => 12
    add_column :strengthworkouts, :friday_exercise_six_rest,:string, :limit => 6
    #friday exercise 7
    add_column :strengthworkouts, :friday_exercise_seven_name, :string, :limit => 30
    add_column :strengthworkouts, :friday_exercise_seven_reps, :integer
    add_column :strengthworkouts, :friday_exercise_seven_sets, :integer
    add_column :strengthworkouts, :friday_exercise_seven_tempo,:string, :limit => 12
    add_column :strengthworkouts, :friday_exercise_seven_rest,:string, :limit => 6
    #friday exercise 8
    add_column :strengthworkouts, :friday_exercise_eight_name, :string, :limit => 30
    add_column :strengthworkouts, :friday_exercise_eight_reps, :integer
    add_column :strengthworkouts, :friday_exercise_eight_sets, :integer
    add_column :strengthworkouts, :friday_exercise_eight_tempo,:string, :limit => 12
    add_column :strengthworkouts, :friday_exercise_eight_rest,:string, :limit => 6
    #friday exercise 9
    add_column :strengthworkouts, :friday_exercise_nine_name, :string, :limit => 30
    add_column :strengthworkouts, :friday_exercise_nine_reps, :integer
    add_column :strengthworkouts, :friday_exercise_nine_sets, :integer
    add_column :strengthworkouts, :friday_exercise_nine_tempo,:string, :limit => 12
    add_column :strengthworkouts, :friday_exercise_nine_rest,:string, :limit => 6
    #friday exercise 10
    add_column :strengthworkouts, :friday_exercise_ten_name, :string, :limit => 30
    add_column :strengthworkouts, :friday_exercise_ten_reps, :integer
    add_column :strengthworkouts, :friday_exercise_ten_sets, :integer
    add_column :strengthworkouts, :friday_exercise_ten_tempo,:string, :limit => 12
    add_column :strengthworkouts, :friday_exercise_ten_rest,:string, :limit => 6
    
    
    ###BEGIN SATURDAY###
    
    
    #saturday exercise 1
    add_column :strengthworkouts, :saturday_exercise_one_name, :string, :limit => 30
    add_column :strengthworkouts, :saturday_exercise_one_reps, :integer
    add_column :strengthworkouts, :saturday_exercise_one_sets, :integer
    add_column :strengthworkouts, :saturday_exercise_one_tempo,:string, :limit => 12
    add_column :strengthworkouts, :saturday_exercise_one_rest,:string, :limit => 6
    #saturday exercise 2
    add_column :strengthworkouts, :saturday_exercise_two_name, :string, :limit => 30
    add_column :strengthworkouts, :saturday_exercise_two_reps, :integer
    add_column :strengthworkouts, :saturday_exercise_two_sets, :integer
    add_column :strengthworkouts, :saturday_exercise_two_tempo,:string, :limit => 12
    add_column :strengthworkouts, :saturday_exercise_two_rest,:string, :limit => 6
    #saturday exercise 3
    add_column :strengthworkouts, :saturday_exercise_three_name, :string, :limit => 30
    add_column :strengthworkouts, :saturday_exercise_three_reps, :integer
    add_column :strengthworkouts, :saturday_exercise_three_sets, :integer
    add_column :strengthworkouts, :saturday_exercise_three_tempo,:string, :limit => 12
    add_column :strengthworkouts, :saturday_exercise_three_rest,:string, :limit => 6
    #saturday exercise 4
    add_column :strengthworkouts, :saturday_exercise_four_name, :string, :limit => 30
    add_column :strengthworkouts, :saturday_exercise_four_reps, :integer
    add_column :strengthworkouts, :saturday_exercise_four_sets, :integer
    add_column :strengthworkouts, :saturday_exercise_four_tempo,:string, :limit => 12
    add_column :strengthworkouts, :saturday_exercise_four_rest,:string, :limit => 6
    #saturday exercise 5
    add_column :strengthworkouts, :saturday_exercise_five_name, :string, :limit => 30
    add_column :strengthworkouts, :saturday_exercise_five_reps, :integer
    add_column :strengthworkouts, :saturday_exercise_five_sets, :integer
    add_column :strengthworkouts, :saturday_exercise_five_tempo,:string, :limit => 12
    add_column :strengthworkouts, :saturday_exercise_five_rest,:string, :limit => 6  
    #saturday exercise 6
    add_column :strengthworkouts, :saturday_exercise_six_name, :string, :limit => 30
    add_column :strengthworkouts, :saturday_exercise_six_reps, :integer
    add_column :strengthworkouts, :saturday_exercise_six_sets, :integer
    add_column :strengthworkouts, :saturday_exercise_six_tempo,:string, :limit => 12
    add_column :strengthworkouts, :saturday_exercise_six_rest,:string, :limit => 6
    #saturday exercise 7
    add_column :strengthworkouts, :saturday_exercise_seven_name, :string, :limit => 30
    add_column :strengthworkouts, :saturday_exercise_seven_reps, :integer
    add_column :strengthworkouts, :saturday_exercise_seven_sets, :integer
    add_column :strengthworkouts, :saturday_exercise_seven_tempo,:string, :limit => 12
    add_column :strengthworkouts, :saturday_exercise_seven_rest,:string, :limit => 6
    #saturday exercise 8
    add_column :strengthworkouts, :saturday_exercise_eight_name, :string, :limit => 30
    add_column :strengthworkouts, :saturday_exercise_eight_reps, :integer
    add_column :strengthworkouts, :saturday_exercise_eight_sets, :integer
    add_column :strengthworkouts, :saturday_exercise_eight_tempo,:string, :limit => 12
    add_column :strengthworkouts, :saturday_exercise_eight_rest,:string, :limit => 6
    #saturday exercise 9
    add_column :strengthworkouts, :saturday_exercise_nine_name, :string, :limit => 30
    add_column :strengthworkouts, :saturday_exercise_nine_reps, :integer
    add_column :strengthworkouts, :saturday_exercise_nine_sets, :integer
    add_column :strengthworkouts, :saturday_exercise_nine_tempo,:string, :limit => 12
    add_column :strengthworkouts, :saturday_exercise_nine_rest,:string, :limit => 6
    #saturday exercise 10
    add_column :strengthworkouts, :saturday_exercise_ten_name, :string, :limit => 30
    add_column :strengthworkouts, :saturday_exercise_ten_reps, :integer
    add_column :strengthworkouts, :saturday_exercise_ten_sets, :integer
    add_column :strengthworkouts, :saturday_exercise_ten_tempo,:string, :limit => 12
    add_column :strengthworkouts, :saturday_exercise_ten_rest,:string, :limit => 6
  end
  
end
