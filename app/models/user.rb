class User < ActiveRecord::Base

  # Added by Koudoku.
  has_one :subscription

  has_many :surveys
  has_many :issuances
  has_many :workouts, through: :issuances
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
