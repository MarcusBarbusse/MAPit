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
  translation: "the supplier",
  course_id: course.id,
  )
course_word.save



course = Course.new(
  category: "law",
  language: "french",
  name: "French for Lawyers",
  picture: 'https://images.unsplash.com/photo-1521587760476-6c12a4b040da?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80'
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

course_word = CourseWord.new(
  word: "la peine",
  translation: "the sentence",
  course_id: course.id,
  )
course_word.save


course = Course.new(
  category: "finance",
  language: "spanish",
  name: "Spanish for Bankers",
  picture: 'https://images.unsplash.com/photo-1434626881859-194d67b2b86f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save

course_word = CourseWord.new(
  word: "la ganancia",
  translation: "the profit",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "la bolsa",
  translation: "stock exchange",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "prestamo",
  translation: "the loan",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "la multa",
  translation: "the fine",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "empenar",
  translation: "to pledge",
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
  category: "first 10",
  language: "italian",
  name: "Your first 10 words in Italian",
  picture: 'https://images.unsplash.com/photo-1515542622106-78bda8ba0e5b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save

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
  category: "next 50",
  language: "italian",
  name: "Your next 50 words in Italian",
  picture: 'https://images.unsplash.com/photo-1545313602-788f8a6a00fa?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save

course_word = CourseWord.new(
  word: "sabbia",
  translation: "sand",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "ghiaccio",
  translation: "ice",
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
  category: "first 10",
  language: "romanian",
  name: "Your first 10 words in Romanian",
  picture: 'https://images.unsplash.com/photo-1534371020656-6b85825f2b1a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save

course_word = CourseWord.new(
  word: "lapte",
  translation: "milk",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "inel",
  translation: "ring",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "copil",
  translation: "child",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "pisica",
  translation: "cat",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "nisip",
  translation: "sand",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "sticla",
  translation: "bottle",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "vita",
  translation: "beef",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "bucatarie",
  translation: "kitchen",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "pesmet",
  translation: "cake",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "biserica",
  translation: "church",
  course_id: course.id,
  )
course_word.save





course = Course.new(
  category: "first 10",
  language: "polish",
  name: "Your first 10 words in Polish",
  picture: 'https://images.unsplash.com/photo-1536095864675-3f4a97610218?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save

course_word = CourseWord.new(
  word: "lapte",
  translation: "milk",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "pisica",
  translation: "cat",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "bucatarie",
  translation: "kitchen",
  course_id: course.id,
  )
course_word.save




course = Course.new(
  category: "finance",
  language: "german",
  name: "German for Traders",
  picture: 'https://images.unsplash.com/photo-1527866959252-deab85ef7d1b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save

course_word = CourseWord.new(
  word: "lapte",
  translation: "milk",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "pisica",
  translation: "cat",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "bucatarie",
  translation: "kitchen",
  course_id: course.id,
  )
course_word.save



course = Course.new(
  category: "finance",
  language: "french",
  name: "French for Traders",
  picture: 'https://images.unsplash.com/photo-1535320903710-d993d3d77d29?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save

course_word = CourseWord.new(
  word: "lapte",
  translation: "milk",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "pisica",
  translation: "cat",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "bucatarie",
  translation: "kitchen",
  course_id: course.id,
  )
course_word.save




course = Course.new(
  category: "finance",
  language: "italian",
  name: "Italian for Traders",
  picture: 'https://images.unsplash.com/photo-1504197885-609741792ce7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save

course_word = CourseWord.new(
  word: "lapte",
  translation: "milk",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "pisica",
  translation: "cat",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "bucatarie",
  translation: "kitchen",
  course_id: course.id,
  )
course_word.save





course = Course.new(
  category: "next 50",
  language: "romanian",
  name: "Your next 50 words in Romanian",
  picture: 'https://images.unsplash.com/photo-1473864629323-4388dbd27a78?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save

course_word = CourseWord.new(
  word: "lapte",
  translation: "milk",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "pisica",
  translation: "cat",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "bucatarie",
  translation: "kitchen",
  course_id: course.id,
  )
course_word.save



course = Course.new(
  category: "next 50",
  language: "polish",
  name: "Your next 50 words in Polish",
  picture: 'https://images.unsplash.com/photo-1535232843222-a40c29436fd3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save

course_word = CourseWord.new(
  word: "lapte",
  translation: "milk",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "pisica",
  translation: "cat",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "bucatarie",
  translation: "kitchen",
  course_id: course.id,
  )
course_word.save





course = Course.new(
  category: "law",
  language: "spanish",
  name: "Spanish for lawyers",
  picture: 'https://images.unsplash.com/photo-1512753360435-329c4535a9a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80'
  )
course.save

course_word = CourseWord.new(
  word: "lapte",
  translation: "milk",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "pisica",
  translation: "cat",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "bucatarie",
  translation: "kitchen",
  course_id: course.id,
  )
course_word.save



course = Course.new(
  category: "next 50",
  language: "french",
  name: "Your next 50 words in French",
  picture: 'https://images.unsplash.com/photo-1504515303068-d953c9b6eacf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save

course_word = CourseWord.new(
  word: "lapte",
  translation: "milk",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "pisica",
  translation: "cat",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "bucatarie",
  translation: "kitchen",
  course_id: course.id,
  )
course_word.save


course = Course.new(
  category: "next 100",
  language: "french",
  name: "Your next 100 words in French",
  picture: 'https://images.unsplash.com/photo-1449265614232-03dfc33163a0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save

course_word = CourseWord.new(
  word: "lapte",
  translation: "milk",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "pisica",
  translation: "cat",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "bucatarie",
  translation: "kitchen",
  course_id: course.id,
  )
course_word.save




course = Course.new(
  category: "next 100",
  language: "romanian",
  name: "Your next 100 words in Romanian",
  picture: 'https://images.unsplash.com/photo-1502528230654-e2161eb9f08a?ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60'
  )
course.save

course_word = CourseWord.new(
  word: "lapte",
  translation: "milk",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "pisica",
  translation: "cat",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "bucatarie",
  translation: "kitchen",
  course_id: course.id,
  )
course_word.save
