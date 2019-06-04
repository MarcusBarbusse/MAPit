class BackgroundImage < ApplicationRecord
  belongs_to :user

  validates :user_id, presence: true
  validates :letter, presence: true
  validates :photo, presence: true
end
