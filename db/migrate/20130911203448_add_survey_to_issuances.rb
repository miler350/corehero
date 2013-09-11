class AddSurveyToIssuances < ActiveRecord::Migration
  def change
    add_column :issuances, :survey_id, :integer
  end
end
