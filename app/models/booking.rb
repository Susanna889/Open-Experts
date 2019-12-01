class Booking < ApplicationRecord
  belongs_to :open_expert
  belongs_to :user
end
