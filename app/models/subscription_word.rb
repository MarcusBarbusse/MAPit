class SubscriptionWord < ApplicationRecord
  belongs_to :subscription
  belongs_to :course_word

  validates :subscription_id, presence: true
  validates :course_word_id, presence: true
  validates :photo_mother_tongue, presence: true
  validates :photo_target_word, presence: true
end
