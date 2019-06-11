class User < ApplicationRecord
  has_many :subscriptions
  has_many :courses, through: :subscriptions
  has_many :background_images
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  def mapping_percentage(course_id)
    subscription = self.subscriptions.find_by(course_id: course_id)
<<<<<<< HEAD
    course_words = subscription.course.course_words.count
    subscription_words = subscription.subscription_words.count
    subscription_words.zero? ? 0 : (course_words / subscription_words) * 100
=======
    course_words = subscription.course.course_words.count.to_f
    subscription_words = subscription.subscription_words.count.to_f
    subscription_words == 0 ? 0 : ((subscription_words / course_words) * 100)
    # byebug
>>>>>>> master
  end

  def creating_default_image
    image = "tada"
    background_image = BackgroundImage.new(photo:)
  end
end
