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
  name: "Dutch for Bankers",
  picture: 'https://images.unsplash.com/photo-1444653614773-995cb1ef9efa?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save


course_word = CourseWord.new(
  word: "de winst",
  translation: "the profit",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "de schuld",
  translation: "the debt",
  course_id: course.id,
  )
course_word.save

course = Course.new(
  category: "law",
  language: "french",
  name: "French for Lawyers",
  picture: 'https://images.unsplash.com/photo-1528747008803-f9f5cc8f1a64?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save


course_word = CourseWord.new(
  word: "coupable",
  translation: "guilty",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "le juge",
  translation: "the judge",
  course_id: course.id,
  )
course_word.save

course = Course.new(
  category: "finance",
  language: "spanish",
  name: "Spanish for Bankers",
  picture: 'https://images.unsplash.com/photo-1507679799987-c73779587ccf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save


course_word = CourseWord.new(
  word: "la ganancia",
  translation: "the profit",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "la deuda",
  translation: "the debt",
  course_id: course.id,
  )
course_word.save







