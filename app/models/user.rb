class User < ActiveRecord::Base
  has_many :issuances
  has_many :workouts, through: :issuances
  has_many :answers
  has_many :questions, through: :answers
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
