class User < ApplicationRecord
  has_many :subscriptions
  has_many :courses, through: :subscriptions
  has_many :background_images
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  after_create :set_default_backgrounds


  def mapping_percentage(course_id)
    subscription = self.subscriptions.find_by(course_id: course_id)
    course_words = subscription.course.course_words.count.to_f
    subscription_words = subscription.subscription_words.count.to_f
    subscription_words.zero? ? 0 : (subscription_words / course_words) * 100
  end

  def set_default_backgrounds
    
    ("a".."z").to_a.each do |key|
      BackgroundImage.create(user: self, letter: key)
    end
  end
end
