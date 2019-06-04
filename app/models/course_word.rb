class CourseWord < ApplicationRecord
  belongs_to :course
  has_many :subscription_words

  validates :course_id, presence: true
  validates :translation, presence: true
  validates :word, presence: true
end
