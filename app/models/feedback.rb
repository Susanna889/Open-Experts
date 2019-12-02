class Feedback < ApplicationRecord
  belongs_to :session
  belongs_to :user

  validates :text, presence: true
end
