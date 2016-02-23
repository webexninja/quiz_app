# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Question.delete_all

Question.create([{description: "scrub means to:", answer: "clean", option1: "blot", option2: "clean", option3: "dispose", option4: "drape"},
{description: "Which of the following would you most likely find in a reef?", answer: "tropical fish", option1: "art supplies", option2: "important documents", option3: "tropical fish", option4: "cold sodas"}
])