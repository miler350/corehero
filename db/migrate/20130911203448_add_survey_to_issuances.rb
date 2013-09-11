class AddSurveyToIssuances < ActiveRecord::Migration
  def change
    add_reference :issuances, :survey, index: true 
  end
end
