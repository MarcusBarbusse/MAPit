class CourseWord < ApplicationRecord
  belongs_to :course

  validates :course_id, presence: true
  validates :translation, presence: true
  validates :word, presence: true
end
