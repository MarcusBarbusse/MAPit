class SubscriptionWord < ApplicationRecord
  belongs_to :subscription
  belongs_to :course_word

  validates :subscription_id, presence: true
  validates :couse_word_id, presence: true
  validates :photo_mother_tongue, presence: true
  validates :phtoto_target_word, presence: true

end
