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


pc = p.challenges.create(title: "Arrays", description: "Array challenge description", github_url: "https://github.arrays.com", external_url: "https://arrays.com", difficulty: "Intermediate", image_url: "https://ruby.com")

es = pc.solutions.create(title: "Arrays Solution", user_id: 2)

pc = p.challenges.create(title: "Arrays")
ec = e.challenges.create(title: "Hashes")
dc = d.challenges.create(title: "methods")

pces = pc.solutions.create(title: "erica's arrays Solution", user_id: 2)
pcds = pc.solutions.create(title: "dan's arrays Solution", user_id: 3)
pcjs = pc.solutions.create(title: "jerome's arrays solution", user_id: 4)

de = d.events.create(title: "BDay Party")

pc.comments.create(title: "Erica's comment about arrays", user_id: e.id)

dces = d.comments.create(title: "Dan's comment about Erica's solution", commentable_id: 2)

de.groups.create(user_id: p.id)
de.groups.create(user_id: e.id)
de.groups.create(user_id: d.id)

p.strengths.create(title: "javascript")
p.strengths.create(title: "css")

p.weaknesses.create(title: "backbone")
p.weaknesses.create(title: "ajax")
