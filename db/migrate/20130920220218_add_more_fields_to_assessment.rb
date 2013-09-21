class AddMoreFieldsToAssessment < ActiveRecord::Migration
  def change
    add_column :assessments, :height_ft, :integer
    add_column :assessments, :height_in, :integer
    add_column :assessments, :weight_lbs, :integer
    add_column :assessments, :estimated_bodyfat, :integer
    add_column :assessments, :years_of_weight_training_experience, :integer
    add_column :assessments, :years_of_weight_cardio_experience, :integer
    add_column :assessments, :current_or_former_athlete, :boolean
    add_column :assessments, :any_limiting_injuries, :boolean
    add_column :assessments, :limiting_injuries, :string
    add_column :assessments, :any_limiting_health_conditions, :boolean
    add_column :assessments, :limiting_health, :string
    
  end
end
