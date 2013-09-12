class Cardioworkout < ActiveRecord::Base
  belongs_to :workout
  
  #TODO Add callback automatic template creation
end
