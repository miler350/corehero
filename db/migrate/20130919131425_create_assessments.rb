class CreateAssessments < ActiveRecord::Migration
  def change
    create_table :assessments do |t|
      t.references :user, index: true
      t.string :name
      t.string :primary_fitness_goal
      t.string :muscle_groups
      t.integer :days_per_week_of_exercise
      t.integer :number_of_exercise_times_per_day
      t.integer :number_of_meals_per_day
      t.string :alcohol_consumption
      t.boolean :currently_on_program
      t.string :sport_specific_goals
      t.string :performance_specific_goals
      t.timestamps
    end
  end
end
