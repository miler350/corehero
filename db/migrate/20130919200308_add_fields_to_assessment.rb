class AddFieldsToAssessment < ActiveRecord::Migration
  def change
    add_column :assessments, :glasses_of_water_per_day, :string
  end
end
