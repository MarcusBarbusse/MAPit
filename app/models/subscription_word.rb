class SubscriptionWord < ApplicationRecord
  belongs_to :subscription
  has_many :course_word_ids

  validates :subscription_id, presence: true
  validates :course_word_id, presence: true
  validates :photo_mother_tongue, presence: true
  validates :photo_target_word, presence: true
end
