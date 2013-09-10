class Strengthworkout < ActiveRecord::Base
  belongs_to :workout
  after_create :fill_in_template, on: :create
  
 
 
 
 
 
 
 
 
 
 
 
  private
  
  def fill_in_template
    if Workout.find(self.workout_id).template == "Anatomical Adaptation"
       self.update_attributes(title: "Anatomical Adaptation", days: 5, monday_workout_description: "I am the anatomical adaptation template", monday_exercise_one_name: "Flat Barbell Bench Press", monday_exercise_one_reps: 12, monday_exercise_one_sets: 6, monday_exercise_one_tempo: "Slow", monday_exercise_one_rest: 2, monday_exercise_two_name: "Incline DB Press", monday_exercise_two_reps: 12, monday_exercise_two_sets: 6, monday_exercise_two_tempo: "Moderate", monday_exercise_two_rest: 2, monday_exercise_three_name: "Cable FLys", monday_exercise_three_reps: 12,  monday_exercise_three_sets: 6, monday_exercise_three_tempo: "Moderate", monday_exercise_three_rest: 2, monday_exercise_four_name: "Chest Press (machine)", monday_exercise_four_reps: 12,  monday_exercise_four_sets: 6, monday_exercise_four_tempo: "Moderate", monday_exercise_four_rest: 2, monday_exercise_five_name: "Push ups", monday_exercise_five_reps: 20,  monday_exercise_five_sets: 5, monday_exercise_five_tempo: "Moderate", monday_exercise_five_rest: 2, monday_exercise_six_name: "Dips", monday_exercise_six_reps: 12,  monday_exercise_six_sets: 6, monday_exercise_six_tempo: "Moderate", monday_exercise_six_rest: 2, monday_exercise_seven_name: "Tricep Pushdowns with rope", monday_exercise_seven_reps: 12,  monday_exercise_seven_sets: 6, monday_exercise_seven_tempo: "Moderate", monday_exercise_seven_rest: 2, monday_exercise_eight_name: "Tricep Extensions DB", monday_exercise_eight_reps: 12,  monday_exercise_eight_sets: 6, monday_exercise_eight_tempo: "Moderate", monday_exercise_eight_rest: 2,
        tuesday_workout_description: "I am the anatomical adaptation template", tuesday_exercise_one_name: "Pull ups", tuesday_exercise_one_reps: 12, tuesday_exercise_one_sets: 4, tuesday_exercise_one_tempo: "Moderate", tuesday_exercise_one_rest: 2, tuesday_exercise_two_name: "Back Extensions", tuesday_exercise_two_reps: 12, tuesday_exercise_two_sets: 6, tuesday_exercise_two_tempo: "Moderate", tuesday_exercise_two_rest: 2, tuesday_exercise_three_name: "Lat Pulldowns", tuesday_exercise_three_reps: 12,  tuesday_exercise_three_sets: 6, tuesday_exercise_three_tempo: "Moderate", tuesday_exercise_three_rest: 2, tuesday_exercise_four_name: "Seated Row", tuesday_exercise_four_reps: 12,  tuesday_exercise_four_sets: 6, tuesday_exercise_four_tempo: "Moderate", tuesday_exercise_four_rest: 2, tuesday_exercise_five_name: "Rear Delt (machine)", tuesday_exercise_five_reps: 20,  tuesday_exercise_five_sets: 5, tuesday_exercise_five_tempo: "Moderate", tuesday_exercise_five_rest: 2, tuesday_exercise_six_name: "Preacher Curl", tuesday_exercise_six_reps: 12,  tuesday_exercise_six_sets: 6, tuesday_exercise_six_tempo: "Moderate", tuesday_exercise_six_rest: 2, tuesday_exercise_seven_name: "Cable Curl", tuesday_exercise_seven_reps: 12,  tuesday_exercise_seven_sets: 6, tuesday_exercise_seven_tempo: "Moderate", tuesday_exercise_seven_rest: 2, tuesday_exercise_eight_name: "Hammer Curl", tuesday_exercise_eight_reps: 12,  tuesday_exercise_eight_sets: 6, tuesday_exercise_eight_tempo: "Moderate", tuesday_exercise_eight_rest: 2,
        wednesday_workout_description: "I am the anatomical adaptation template", wednesday_exercise_one_name: "Pull ups", wednesday_exercise_one_reps: 12, wednesday_exercise_one_sets: 4, wednesday_exercise_one_tempo: "Moderate", wednesday_exercise_one_rest: 2, wednesday_exercise_two_name: "Back Extensions", wednesday_exercise_two_reps: 12, wednesday_exercise_two_sets: 6, wednesday_exercise_two_tempo: "Moderate", wednesday_exercise_two_rest: 2, wednesday_exercise_three_name: "Lat Pulldowns", wednesday_exercise_three_reps: 12,  wednesday_exercise_three_sets: 6, wednesday_exercise_three_tempo: "Moderate", wednesday_exercise_three_rest: 2, wednesday_exercise_four_name: "Seated Row", wednesday_exercise_four_reps: 12,  wednesday_exercise_four_sets: 6, wednesday_exercise_four_tempo: "Moderate", wednesday_exercise_four_rest: 2, wednesday_exercise_five_name: "Rear Delt (machine)", wednesday_exercise_five_reps: 20,  wednesday_exercise_five_sets: 5, wednesday_exercise_five_tempo: "Moderate", wednesday_exercise_five_rest: 2, wednesday_exercise_six_name: "Preacher Curl", wednesday_exercise_six_reps: 12,  wednesday_exercise_six_sets: 6, wednesday_exercise_six_tempo: "Moderate",wednesday_exercise_six_rest: 2, wednesday_exercise_seven_name: "Cable Curl", wednesday_exercise_seven_reps: 12,  wednesday_exercise_seven_sets: 6, wednesday_exercise_seven_tempo: "Moderate", wednesday_exercise_seven_rest: 2, wednesday_exercise_eight_name: "Hammer Curl", wednesday_exercise_eight_reps: 12,  wednesday_exercise_eight_sets: 6, wednesday_exercise_eight_tempo: "Moderate", wednesday_exercise_eight_rest: 2,
        thursday_workout_description: "Off day", thursday_exercise_one_name: "", thursday_exercise_one_reps: "", thursday_exercise_one_sets: "", thursday_exercise_one_tempo: "", thursday_exercise_one_rest: "", thursday_exercise_two_name: "", thursday_exercise_two_reps: "", thursday_exercise_two_sets: "", thursday_exercise_two_tempo: "", thursday_exercise_two_rest: "", thursday_exercise_three_name: "", thursday_exercise_three_reps: "",  thursday_exercise_three_sets: "", thursday_exercise_three_tempo: "", thursday_exercise_three_rest: "", thursday_exercise_four_name: "", thursday_exercise_four_reps: "", thursday_exercise_four_sets: "", thursday_exercise_four_tempo: "", thursday_exercise_four_rest: "", thursday_exercise_five_name: "", thursday_exercise_five_reps: "", thursday_exercise_five_sets: "", thursday_exercise_five_tempo: "", thursday_exercise_five_rest: "", thursday_exercise_six_name: "", thursday_exercise_six_reps: "", thursday_exercise_six_sets: "", thursday_exercise_six_tempo: "", thursday_exercise_six_rest: "", thursday_exercise_seven_name: "", thursday_exercise_seven_reps: "",  thursday_exercise_seven_sets: "", thursday_exercise_seven_tempo: "", thursday_exercise_seven_rest: "", thursday_exercise_eight_name: "", thursday_exercise_eight_reps: "",  thursday_exercise_eight_sets: "", thursday_exercise_eight_tempo: "", thursday_exercise_eight_rest: "",
        friday_workout_description: "Working chest and triceps AGAIN.", friday_exercise_one_name: "Flat Barbell Bench Press", friday_exercise_one_reps: 12, friday_exercise_one_sets: 6, friday_exercise_one_tempo: "Slow", friday_exercise_one_rest: 2, friday_exercise_two_name: "Incline DB Press", friday_exercise_two_reps: 12, friday_exercise_two_sets: 6, friday_exercise_two_tempo: "Moderate", friday_exercise_two_rest: 2, friday_exercise_three_name: "Cable FLys", friday_exercise_three_reps: 12,  friday_exercise_three_sets: 6, friday_exercise_three_tempo: "Moderate", friday_exercise_three_rest: 2, friday_exercise_four_name: "Chest Press (machine)", friday_exercise_four_reps: 12,  friday_exercise_four_sets: 6, friday_exercise_four_tempo: "Moderate", friday_exercise_four_rest: 2, friday_exercise_five_name: "Push ups", friday_exercise_five_reps: 20,  friday_exercise_five_sets: 5, friday_exercise_five_tempo: "Moderate", friday_exercise_five_rest: 2, friday_exercise_six_name: "Dips", friday_exercise_six_reps: 12,  friday_exercise_six_sets: 6, friday_exercise_six_tempo: "Moderate", friday_exercise_six_rest: 2, friday_exercise_seven_name: "Tricep Pushdowns with rope", friday_exercise_seven_reps: 12,  friday_exercise_seven_sets: 6, friday_exercise_seven_tempo: "Moderate", friday_exercise_seven_rest: 2, friday_exercise_eight_name: "Tricep Extensions DB", friday_exercise_eight_reps: 12,  friday_exercise_eight_sets: 6, friday_exercise_eight_tempo: "Moderate", friday_exercise_eight_rest: 2,
        saturday_workout_description: "Working back and biceps.", saturday_exercise_one_name: "Pull ups", saturday_exercise_one_reps: 12, saturday_exercise_one_sets: 4, saturday_exercise_one_tempo: "Moderate", saturday_exercise_one_rest: 2, saturday_exercise_two_name: "Back Extensions", saturday_exercise_two_reps: 12, saturday_exercise_two_sets: 6, saturday_exercise_two_tempo: "Moderate", saturday_exercise_two_rest: 2, saturday_exercise_three_name: "Lat Pulldowns", saturday_exercise_three_reps: 12,  saturday_exercise_three_sets: 6, saturday_exercise_three_tempo: "Moderate", saturday_exercise_three_rest: 2, saturday_exercise_four_name: "Seated Row", saturday_exercise_four_reps: 12,  saturday_exercise_four_sets: 6, saturday_exercise_four_tempo: "Moderate", saturday_exercise_four_rest: 2, saturday_exercise_five_name: "Rear Delt (machine)", saturday_exercise_five_reps: 20,  saturday_exercise_five_sets: 5, saturday_exercise_five_tempo: "Moderate", saturday_exercise_five_rest: 2, saturday_exercise_six_name: "Preacher Curl", saturday_exercise_six_reps: 12,  saturday_exercise_six_sets: 6, saturday_exercise_six_tempo: "Moderate", saturday_exercise_six_rest: 2, saturday_exercise_seven_name: "Cable Curl", saturday_exercise_seven_reps: 12,  saturday_exercise_seven_sets: 6, saturday_exercise_seven_tempo: "Moderate", saturday_exercise_seven_rest: 2, saturday_exercise_eight_name: "Hammer Curl", saturday_exercise_eight_reps: 12,  saturday_exercise_eight_sets: 6, saturday_exercise_eight_tempo: "Moderate", saturday_exercise_eight_rest: 2)
      elsif self.template == "Hypertrophy"
        self.update_attributes(title: "Hypertrophy", days: 6, monday_workout_description: "I am the hypertrophy template", monday_exercise_one_name: "Flat Barbell Bench Press", monday_exercise_one_reps: 12, monday_exercise_one_sets: 6, monday_exercise_one_tempo: "Slow", monday_exercise_one_rest: 2, monday_exercise_two_name: "Incline DB Press", monday_exercise_two_reps: 12, monday_exercise_two_sets: 6, monday_exercise_two_tempo: "Moderate", monday_exercise_two_rest: 2, monday_exercise_three_name: "Cable FLys", monday_exercise_three_reps: 12,  monday_exercise_three_sets: 6, monday_exercise_three_tempo: "Moderate", monday_exercise_three_rest: 2, monday_exercise_four_name: "Chest Press (machine)", monday_exercise_four_reps: 12,  monday_exercise_four_sets: 6, monday_exercise_four_tempo: "Moderate", monday_exercise_four_rest: 2, monday_exercise_five_name: "Push ups", monday_exercise_five_reps: 20,  monday_exercise_five_sets: 5, monday_exercise_five_tempo: "Moderate", monday_exercise_five_rest: 2, monday_exercise_six_name: "Dips", monday_exercise_six_reps: 12,  monday_exercise_six_sets: 6, monday_exercise_six_tempo: "Moderate", monday_exercise_six_rest: 2, monday_exercise_seven_name: "Tricep Pushdowns with rope", monday_exercise_seven_reps: 12,  monday_exercise_seven_sets: 6, monday_exercise_seven_tempo: "Moderate", monday_exercise_seven_rest: 2, monday_exercise_eight_name: "Tricep Extensions DB", monday_exercise_eight_reps: 12,  monday_exercise_eight_sets: 6, monday_exercise_eight_tempo: "Moderate", monday_exercise_eight_rest: 2,
         tuesday_workout_description: "I am the hypertrophy template", tuesday_exercise_one_name: "Pull ups", tuesday_exercise_one_reps: 12, tuesday_exercise_one_sets: 4, tuesday_exercise_one_tempo: "Moderate", tuesday_exercise_one_rest: 2, tuesday_exercise_two_name: "Back Extensions", tuesday_exercise_two_reps: 12, tuesday_exercise_two_sets: 6, tuesday_exercise_two_tempo: "Moderate", tuesday_exercise_two_rest: 2, tuesday_exercise_three_name: "Lat Pulldowns", tuesday_exercise_three_reps: 12,  tuesday_exercise_three_sets: 6, tuesday_exercise_three_tempo: "Moderate", tuesday_exercise_three_rest: 2, tuesday_exercise_four_name: "Seated Row", tuesday_exercise_four_reps: 12,  tuesday_exercise_four_sets: 6, tuesday_exercise_four_tempo: "Moderate", tuesday_exercise_four_rest: 2, tuesday_exercise_five_name: "Rear Delt (machine)", tuesday_exercise_five_reps: 20,  tuesday_exercise_five_sets: 5, tuesday_exercise_five_tempo: "Moderate", tuesday_exercise_five_rest: 2, tuesday_exercise_six_name: "Preacher Curl", tuesday_exercise_six_reps: 12,  tuesday_exercise_six_sets: 6, tuesday_exercise_six_tempo: "Moderate", tuesday_exercise_six_rest: 2, tuesday_exercise_seven_name: "Cable Curl", tuesday_exercise_seven_reps: 12,  tuesday_exercise_seven_sets: 6, tuesday_exercise_seven_tempo: "Moderate", tuesday_exercise_seven_rest: 2, tuesday_exercise_eight_name: "Hammer Curl", tuesday_exercise_eight_reps: 12,  tuesday_exercise_eight_sets: 6, tuesday_exercise_eight_tempo: "Moderate", tuesday_exercise_eight_rest: 2,
         wednesday_workout_description: "I am the hypertrophy template", wednesday_exercise_one_name: "Pull ups", wednesday_exercise_one_reps: 12, wednesday_exercise_one_sets: 4, wednesday_exercise_one_tempo: "Moderate", wednesday_exercise_one_rest: 2, wednesday_exercise_two_name: "Back Extensions", wednesday_exercise_two_reps: 12, wednesday_exercise_two_sets: 6, wednesday_exercise_two_tempo: "Moderate", wednesday_exercise_two_rest: 2, wednesday_exercise_three_name: "Lat Pulldowns", wednesday_exercise_three_reps: 12,  wednesday_exercise_three_sets: 6, wednesday_exercise_three_tempo: "Moderate", wednesday_exercise_three_rest: 2, wednesday_exercise_four_name: "Seated Row", wednesday_exercise_four_reps: 12,  wednesday_exercise_four_sets: 6, wednesday_exercise_four_tempo: "Moderate", wednesday_exercise_four_rest: 2, wednesday_exercise_five_name: "Rear Delt (machine)", wednesday_exercise_five_reps: 20,  wednesday_exercise_five_sets: 5, wednesday_exercise_five_tempo: "Moderate", wednesday_exercise_five_rest: 2, wednesday_exercise_six_name: "Preacher Curl", wednesday_exercise_six_reps: 12,  wednesday_exercise_six_sets: 6, wednesday_exercise_six_tempo: "Moderate",wednesday_exercise_six_rest: 2, wednesday_exercise_seven_name: "Cable Curl", wednesday_exercise_seven_reps: 12,  wednesday_exercise_seven_sets: 6, wednesday_exercise_seven_tempo: "Moderate", wednesday_exercise_seven_rest: 2, wednesday_exercise_eight_name: "Hammer Curl", wednesday_exercise_eight_reps: 12,  wednesday_exercise_eight_sets: 6, wednesday_exercise_eight_tempo: "Moderate", wednesday_exercise_eight_rest: 2,
         thursday_workout_description: "Off day", thursday_exercise_one_name: "", thursday_exercise_one_reps: "", thursday_exercise_one_sets: "", thursday_exercise_one_tempo: "", thursday_exercise_one_rest: "", thursday_exercise_two_name: "", thursday_exercise_two_reps: "", thursday_exercise_two_sets: "", thursday_exercise_two_tempo: "", thursday_exercise_two_rest: "", thursday_exercise_three_name: "", thursday_exercise_three_reps: "",  thursday_exercise_three_sets: "", thursday_exercise_three_tempo: "", thursday_exercise_three_rest: "", thursday_exercise_four_name: "", thursday_exercise_four_reps: "", thursday_exercise_four_sets: "", thursday_exercise_four_tempo: "", thursday_exercise_four_rest: "", thursday_exercise_five_name: "", thursday_exercise_five_reps: "", thursday_exercise_five_sets: "", thursday_exercise_five_tempo: "", thursday_exercise_five_rest: "", thursday_exercise_six_name: "", thursday_exercise_six_reps: "", thursday_exercise_six_sets: "", thursday_exercise_six_tempo: "", thursday_exercise_six_rest: "", thursday_exercise_seven_name: "", thursday_exercise_seven_reps: "",  thursday_exercise_seven_sets: "", thursday_exercise_seven_tempo: "", thursday_exercise_seven_rest: "", thursday_exercise_eight_name: "", thursday_exercise_eight_reps: "",  thursday_exercise_eight_sets: "", thursday_exercise_eight_tempo: "", thursday_exercise_eight_rest: "",
         friday_workout_description: "Working chest and triceps AGAIN.", friday_exercise_one_name: "Flat Barbell Bench Press", friday_exercise_one_reps: 12, friday_exercise_one_sets: 6, friday_exercise_one_tempo: "Slow", friday_exercise_one_rest: 2, friday_exercise_two_name: "Incline DB Press", friday_exercise_two_reps: 12, friday_exercise_two_sets: 6, friday_exercise_two_tempo: "Moderate", friday_exercise_two_rest: 2, friday_exercise_three_name: "Cable FLys", friday_exercise_three_reps: 12,  friday_exercise_three_sets: 6, friday_exercise_three_tempo: "Moderate", friday_exercise_three_rest: 2, friday_exercise_four_name: "Chest Press (machine)", friday_exercise_four_reps: 12,  friday_exercise_four_sets: 6, friday_exercise_four_tempo: "Moderate", friday_exercise_four_rest: 2, friday_exercise_five_name: "Push ups", friday_exercise_five_reps: 20,  friday_exercise_five_sets: 5, friday_exercise_five_tempo: "Moderate", friday_exercise_five_rest: 2, friday_exercise_six_name: "Dips", friday_exercise_six_reps: 12,  friday_exercise_six_sets: 6, friday_exercise_six_tempo: "Moderate", friday_exercise_six_rest: 2, friday_exercise_seven_name: "Tricep Pushdowns with rope", friday_exercise_seven_reps: 12,  friday_exercise_seven_sets: 6, friday_exercise_seven_tempo: "Moderate", friday_exercise_seven_rest: 2, friday_exercise_eight_name: "Tricep Extensions DB", friday_exercise_eight_reps: 12,  friday_exercise_eight_sets: 6, friday_exercise_eight_tempo: "Moderate", friday_exercise_eight_rest: 2,
         saturday_workout_description: "Working back and biceps.", saturday_exercise_one_name: "Pull ups", saturday_exercise_one_reps: 12, saturday_exercise_one_sets: 4, saturday_exercise_one_tempo: "Moderate", saturday_exercise_one_rest: 2, saturday_exercise_two_name: "Back Extensions", saturday_exercise_two_reps: 12, saturday_exercise_two_sets: 6, saturday_exercise_two_tempo: "Moderate", saturday_exercise_two_rest: 2, saturday_exercise_three_name: "Lat Pulldowns", saturday_exercise_three_reps: 12,  saturday_exercise_three_sets: 6, saturday_exercise_three_tempo: "Moderate", saturday_exercise_three_rest: 2, saturday_exercise_four_name: "Seated Row", saturday_exercise_four_reps: 12,  saturday_exercise_four_sets: 6, saturday_exercise_four_tempo: "Moderate", saturday_exercise_four_rest: 2, saturday_exercise_five_name: "Rear Delt (machine)", saturday_exercise_five_reps: 20,  saturday_exercise_five_sets: 5, saturday_exercise_five_tempo: "Moderate", saturday_exercise_five_rest: 2, saturday_exercise_six_name: "Preacher Curl", saturday_exercise_six_reps: 12,  saturday_exercise_six_sets: 6, saturday_exercise_six_tempo: "Moderate", saturday_exercise_six_rest: 2, saturday_exercise_seven_name: "Cable Curl", saturday_exercise_seven_reps: 12,  saturday_exercise_seven_sets: 6, saturday_exercise_seven_tempo: "Moderate", saturday_exercise_seven_rest: 2, saturday_exercise_eight_name: "Hammer Curl", saturday_exercise_eight_reps: 12,  saturday_exercise_eight_sets: 6, saturday_exercise_eight_tempo: "Moderate", saturday_exercise_eight_rest: 2)
       end
  end
  
  
  
end
