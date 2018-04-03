# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

creator1 = User.find_or_create_by!(name: 'Olivia', email: "olive@gmail.com", topic_interested: "Arts",photo:"https://i.pinimg.com/originals/e6/eb/97/e6eb975de8408be00f05a8e87d23881e.gif", is_creator: true)

User.find_or_create_by!(name: 'Andrea', email: "trueLv@gmail.com", topic_interested: "Activisim",photo:"https://img00.deviantart.net/1888/i/2004/314/0/4/tank_girl_by_kare_chan.jpg", is_creator: false)
User.find_or_create_by!(name: 'Mike', email: "mike00@gmail.com", topic_interested: "Marketing",photo:"https://i.ytimg.com/vi/xiXtEpXCw90/maxresdefault.jpg", is_creator: false)
User.find_or_create_by!(name: 'Andrea', email: "trueLv@gmail.com", topic_interested: "Activisim",photo:"https://img00.deviantart.net/1888/i/2004/314/0/4/tank_girl_by_kare_chan.jpg", is_creator: false)
creator2 = User.find_or_create_by!(name: 'Karen', email: "krn@gmail.com", topic_interested: "Health",photo:"https://i.pinimg.com/originals/e6/eb/97/e6eb975de8408be00f05a8e87d23881e.gif", is_creator: true)
User.find_or_create_by!(name: 'Rolando', email: "rolo@gmail.com", topic_interested: "Development",photo:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuvzjXAJSTNpj5NVOWYJpyFele0I6lnBVBsA7T--vfzc4TlidUvA", is_creator: false)

Idea.find_or_create_by!(name: 'the last smile', description: 'Documental about hunger in Guajira', topic: 'Activisim', creator_id: creator1.id, creator_name: creator1.name, skills: "audiovisual", idea_photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeCVkU9bmgH0NrKdZeWLdNmqgMi9heoMoU3qd8tBRuK_GQL6k0')
Idea.find_or_create_by!(name: 'Teach gamification', description: 'help me to develop workshops', topic: 'Education', creator_id: creator2.id, creator_name: creator2.name, skills: "administration", idea_photo: 'https://elearningindustry.com/wp-content/uploads/2016/07/10-surprising-benefits-of-gamification-e1468583132965.jpeg')
Idea.find_or_create_by!(name: '3d printing & recycle', description: 'i want developt new ideas for 3d printing using recycled stuff', topic: 'Technology', creator_id: creator1.id, creator_name: creator1.name, skills: "engineering", idea_photo: 'https://www.3ders.org/images2016/introducing-renegade-3d-printing-pen-turns-recycled-plastic-bottles-bags-art-2.jpg')

Skill.find_or_create_by!(name: 'Technology')
Skill.find_or_create_by!(name: 'Design')
Skill.find_or_create_by!(skill_type: 3, name: 'Administration')
Skill.find_or_create_by!(skill_type: 4, name: 'Law')
Skill.find_or_create_by!(skill_type: 5, name: 'Media')
Skill.find_or_create_by!(skill_type: 6, name: 'Health/ Wellness')
Skill.find_or_create_by!(skill_type: 7, name: 'Art & crafts')
