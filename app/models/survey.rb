class Survey < ActiveRecord::Base
  has_many :issuances
  has_many :users, through: :issuances
end
