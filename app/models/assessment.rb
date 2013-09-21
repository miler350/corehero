class Assessment < ActiveRecord::Base
  belongs_to :user
  
  FITNESS_GOALS = ["Weight Loss","Muscle Building", "Muscle Definition/Toning","Cardio Health", "Core Strength", "Flexibility"]
end
