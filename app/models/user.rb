class User < ActiveRecord::Base

  # Added by Koudoku.
  has_one :subscription

  has_many :surveys
  has_many :issuances
  has_many :workouts, through: :issuances
  has_one :assessment
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  validates_presence_of :fullname, :city, :state_abbreviation, :phone_number
end
