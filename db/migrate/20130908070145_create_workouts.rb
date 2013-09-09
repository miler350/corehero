class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string :template
      t.date   :start_date
      t.timestamps
    end
  end
end
