class User < ApplicationRecord
  has_many :subscriptions
  has_many :courses, through: :subscriptions
  has_many :background_images
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  after_create :set_default_backgrounds
  DEFAULT_IMAGE_MAPPING = {
    a: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    b: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    c: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    d: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    e: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    f: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    g: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    h: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    i: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    j: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    k: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    l: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    m: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    n: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    o: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    p: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    q: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    r: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    s: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    t: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    u: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    v: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    w: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    x: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    y: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg",
    z: "https://res.cloudinary.com/chobischtroumpf/image/upload/v1560158920/hmrsz8ccgmjrrzcrphai.jpg"
  }

  def mapping_percentage(course_id)
    subscription = self.subscriptions.find_by(course_id: course_id)
    course_words = subscription.course.course_words.count
    subscription_words = subscription.subscription_words.count
    subscription_words.zero? ? 0 : (course_words / subscription_words) * 100
  end

  def creating_default_image
    image = "tada"
    background_image = BackgroundImage.new(photo: "/image/upload/", letter: "a")
  end

  def set_default_backgrounds
    DEFAULT_IMAGE_MAPPING.each do |key, value|
      BackgroundImage.create(user: self, letter: key)
    end
  end
end
