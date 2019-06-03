class CourseWord < ApplicationRecord
  belongs_to :course

  validates :course_id, presence: true
  validates :language, presence: true
  validates :word, presence: true
end
