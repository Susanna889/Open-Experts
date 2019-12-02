class Session < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_many :feedbacks

  validates :title, presence: true
  validates :description, presence: true
  validates :hours, presence: true
  validates :location, presence: true

end
