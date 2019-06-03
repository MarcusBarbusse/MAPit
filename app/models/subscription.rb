class Subscription < ApplicationRecord
  belongs_to :user
  belongs_to :course

  validates :user_id, presence: true
  validate :course_id, presence: true
end
