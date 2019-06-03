class SubscriptionWord < ApplicationRecord
  belongs_to :subscription
  belongs_to :course_word
end
