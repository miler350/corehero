class Issuance < ActiveRecord::Base
  belongs_to :user
  belongs_to :workout
  belongs_to :survey
end
