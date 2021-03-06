class Subscription < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  belongs_to :user
  belongs_to :course
  has_many :course_words, through: :course
  has_many :subscription_words
  has_many :background_images, through: :course

  validates :user_id, presence: true
  validates :course_id, presence: true
end



