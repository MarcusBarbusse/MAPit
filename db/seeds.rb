# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
  course = Course.new(
    category: ["finance", "law", "basic"].sample,
    language: ["french", "dutch", "english", "italian", "spanish"].sample
    )
  course.name = "#{course.language} - #{course.category}"
  course.save
end

10.times do
  user = User.new(
    # name: Faker::Name.unique.name,
    email: Faker::Internet.email,
    password: "123456"
    # mother_tongue: ["french", "dutch", "english", "italian", "spanish"].sample
    )
  user.save
end

150.times do
    course_word = CourseWord.new(
      word: Faker::Lorem.word,
      translation: Faker::Lorem.word,
      course_id: "#{rand(1..10)}"
      )
    course_word.save
end
