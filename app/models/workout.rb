class Workout < ActiveRecord::Base
  has_many :issuances
  has_many :users, through: :issuances
  has_one :strengthworkout
  has_one :cardioworkout
  
  
  
  STRENGTH_WORKOUTS = ["Anatomical Adaptation", "Hypertrophy"]
  CARDIO_WORKOUTS = ["Cardio Training"]
  
  
  protected
  
  def self.strength_workouts
    STRENGTH_WORKOUTS
  end
  
  def self.cardio_workouts
    CARDIO_WORKOUTS
  end
  
end
