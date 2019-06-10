# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


course = Course.new(
  category: "finance",
  language: "dutch",
  name: "Dutch for bankers",
  picture: 'https://images.unsplash.com/photo-1444653614773-995cb1ef9efa?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60',
  )
course.save


course_word = CourseWord.new(
  word: "de winst",
  translation: "the profit",
  course_id: course,
  )
course_word.save

course_word = CourseWord.new(
  word: "de schuld",
  translation: "the debt",
  course_id: course,
  )
course_word.save












