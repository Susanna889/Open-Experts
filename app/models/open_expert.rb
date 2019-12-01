class OpenExpert < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_many :feedbacks
end
