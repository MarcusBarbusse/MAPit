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

course_word = CourseWord.new(
  word: "verpanden",
  translation: "to pledge",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "deelbaar",
  translation: "divisible",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "vervaldag",
  translation: "maturity date",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "de spaarder",
  translation: "saver",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "schatten",
  translation: "estimer",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "de leverancier",
  translation: "the supllier",
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

course_word = CourseWord.new(
  word: "empeñar",
  translation: "to pledge",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "el ahorrador",
  translation: "saver",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "el proveedor",
  translation: "the supllier",
  course_id: course.id,
  )
course_word.save




course = Course.new(
  category: "First 625",
  language: "english",
  name: "Vos premiers 625 mots",
  picture: 'https://images.unsplash.com/photo-1516831083365-0efd347838f9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80'
  )
course.save

course_word = CourseWord.new(
  word: "afternoon",
  translation: "après-midi",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "an arm",
  translation: "un bras",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "a bed",
  translation: "un lit",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "a beach",
  translation: "une plage",
  course_id: course.id,
  )
course_word.save




course = Course.new(
  category: "First 10",
  language: "italian",
  name: "Your first 10 words in italian",
  picture: 'https://images.unsplash.com/photo-1514516870926-20598973e480?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save

course_word = CourseWord.new(
  word: "attore",
  translation: "actor",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "pomeriggio",
  translation: "afternoon",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "braccio",
  translation: "arm",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "letto",
  translation: "bed",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "spiaggia",
  translation: "beach",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "manzo",
  translation: "beef",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "mucca",
  translation: "cow",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "il cane",
  translation: "dog",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "arancia",
  translation: "orange",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "cibo",
  translation: "food",
  course_id: course.id,
  )
course_word.save




course = Course.new(
  category: "First 50",
  language: "italian",
  name: "Your first 50 words in italian",
  picture: 'https://images.unsplash.com/photo-1498579150354-977475b7ea0b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save

course_word = CourseWord.new(
  word: "ghiaccio",
  translation: "ice",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "sabbia",
  translation: "sand",
  course_id: course.id,
  )
course_word.save



course = Course.new(
  category: "First 50",
  language: "italian",
  name: "Your first 50 words in italian",
  picture: 'https://images.unsplash.com/photo-1498579150354-977475b7ea0b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save

