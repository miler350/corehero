class Workout < ActiveRecord::Base
  has_many :issuances
  has_many :users, through: :issuances
  has_one :strengthworkout
  
  
  
  STRENGTH_WORKOUTS = ["Anatomical Adaptation", "Hypertrophy"]
  CARDIO_WORKOUTS = ["Cardio Training"]
  
  
  def choose_model
    if STRENGTH_WORKOUTS.include? self.template == "Anatomical Adaptation"
  end
  
end
