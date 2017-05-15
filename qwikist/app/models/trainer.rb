class Trainer < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :session_requests
  has_many :session
  has_many :permission_requests
  has_many :permissions
  has_many :agreements
end
