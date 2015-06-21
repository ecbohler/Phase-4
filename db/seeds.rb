# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
p = User.create(name: 'paul')
e = User.create(name: 'erica')
d = User.create(name: 'dan')
j = User.create(name: 'jerome')

pc = p.challenges.create(title: "Arrays")
es = pc.solutions.create(title: "Arrays Solution", user_id: 2)
de = d.events.create(title: "BDay Party")

pc.comments.create(title: "Erica's comment about arrays", user_id: e.id)

dc = d.comments.create(title: "Dan's comment about Erica's solution", commentable_id: 2)


de.groups.create(user_id: p.id)
de.groups.create(user_id: e.id)
de.groups.create(user_id: d.id)

p.strengths.create(title: "javascript")
p.strengths.create(title: "css")

p.weaknesses.create(title: "backbone")
p.weaknesses.create(title: "ajax")

