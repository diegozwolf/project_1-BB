# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Collaborator.create(name: "Rolando", email: "rolo@gmail.com", topic_interested: "Development", is_creator: false)
Collaborator.create(name: "Olivia", email: "olive@gmail.com", topic_interested: "Arts", is_creator: true)
Collaborator.create(name: "Andrea", email: "trueLv@gmail.com", topic_interested: "Activisim", is_creator: false)
