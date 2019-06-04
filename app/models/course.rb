class Course < ApplicationRecord
  has_many :subscriptions
  has_many :course_words

  validates :name, presence: true
  validates :category, presence: true
  validates :language, presence: true
end
