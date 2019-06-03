class Course < ApplicationRecord
  has_many :subscriptions

  validates :name, presence: true
  validates :category, presence: true
  validates :language, presence: true

end
