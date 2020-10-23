# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
questione_1 = Questione.create(name:"How many")
questione_2 = Questione.create(name:"Whats the werd")
questione_3 = Questione.create(name:"How old are you")
questione_4 = Questione.create(name:"What's you name")
questione_5 = Questione.create(name:"Which one")
# questione_1 = Question.create(name:"How many")
# questione_1 = Question.create(name:"How many")
# questione_1 = Question.create(name:"How many")


answer_1 = Answer.create(name: "yes", score: 0, questione_id:1)
answer_2 = Answer.create(name: "no", score: 1, questione_id:2)
answer_3 = Answer.create(name: "no", score: 2, questione_id:3)
answer_4 = Answer.create(name: "no", score: 3, questione_id:4)
answer_5 = Answer.create(name: "yes", score: 4, questione_id:5)
# maybe make the attribute for answer into a boolean
