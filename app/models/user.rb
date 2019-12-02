class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :bookings
  has_many :feedbacks
  has_many :sessions

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :department, presence: true
  validates :introduction, presence: true
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :validatable

end
