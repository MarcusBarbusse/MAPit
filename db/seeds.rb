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
  category: "first 20",
  language: "polish",
  name: "Your first 20 words in Polish",
  picture: 'https://images.unsplash.com/photo-1567544382773-895538f63c2a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=80'
  )
course.save

course_word = CourseWord.new(
  word: "dobranoc",
  translation: "good night",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "piekna",
  translation: "beautifull",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "dziekuje",
  translation: "merci",

  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "dzien dobry",
  translation: "hello",

  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "do widzenia",
  translation: "goodbye",

  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "I would like",
  translation: "Chce cie",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "znowu",
  translation: "again",

  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "zobaczyc",
  translation: "to see",
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
  category: "first 10",
  language: "romanian",
  name: "Your first 10 words in Romanian",
  picture: 'https://images.unsplash.com/photo-1534371020656-6b85825f2b1a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
  )
course.save

course_word = CourseWord.new(
  word: "inel",
  translation: "ring",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "lapte",
  translation: "milk",
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
  language: "portuguese",
  name: "Your first 10 words in Portuguese",
  picture: 'https://images.unsplash.com/photo-1541321168852-fb05b7129749?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80'
  )
course.save

course_word = CourseWord.new(
  word: "cama",
  translation: "bed",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "de praia",
  translation: "beach",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "carne",
  translation: "beef",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "ator",
  translation: "actor",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "tarde",
  translation: "afternoon",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "braço",
  translation: "arm",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "vaca",
  translation: "cow",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "cão",
  translation: "dog",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "laranja",
  translation: "orange",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "comida",
  translation: "food",
  course_id: course.id,
  )
course_word.save



course = Course.new(
  category: "next 50",
  language: "portuguese",
  name: "Your next 50 words in Portuguese",
  picture: 'https://images.unsplash.com/photo-1541321168852-fb05b7129749?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80'
  )
course.save

course_word = CourseWord.new(
  word: "viva",
  translation: "alive",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "maçã",
  translation: "apple",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "bebê",
  translation: "baby",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "bicicleta",
  translation: "bicycle",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "ponte",
  translation: "bridge",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "irmão",
  translation: "brother",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "bolo",
  translation: "cake",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "câmera",
  translation: "camera",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "bailado",
  translation: "dance",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "porta",
  translation: "door",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "doença",
  translation: "disease",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "médico",
  translation: "doctor",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "gelo",
  translation: "ice",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "imagem",
  translation: "image",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "polegada",
  translation: "inch",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "prejuizo",
  translation: "injury",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "dentro",
  translation: "inside",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "estreito",
  translation: "narrow",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "pescoço",
  translation: "neck",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "vizinho",
  translation: "neighbor",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "dinheiro",
  translation: "money",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "noite",
  translation: "night",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "ilha",
  translation: "island",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "metro",
  translation: "meter",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "leite",
  translation: "milk",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "norte",
  translation: "north",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "jardim",
  translation: "garden",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "nariz",
  translation: "nose",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "montanha",
  translation: "mountain",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "cabeça",
  translation: "head",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "grama",
  translation: "grass",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "verde",
  translation: "green",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "colher",
  translation: "spoon",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "cobertura",
  translation: "roof",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "sal",
  translation: "salt",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "areia",
  translation: "sand",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "sabado",
  translation: "saturday",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "dor",
  translation: "pain",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "piscina",
  translation: "pool",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "pobre",
  translation: "poor",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "arroz",
  translation: "rice",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "açucar",
  translation: "sugar",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "oleo",
  translation: "oil",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "navio",
  translation: "ship",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "avião",
  translation: "plane",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "papel",
  translation: "paper",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "tela",
  translation: "screen",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "mar",
  translation: "sea",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "temporada",
  translation: "season",
  course_id: course.id,
  )
course_word.save

course_word = CourseWord.new(
  word: "lento",
  translation: "slow",
  course_id: course.id,
  )
course_word.save


