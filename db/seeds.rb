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

pr = p.resources.create(title: "Array Resource", description: "Array resource description", url: "https://github.arrayresource.com")

pp = p.projects.create(title: "Array Project", description: "Array project description", url: "https://github.arrayproject.com")

es = pc.solutions.create(title: "Arrays Solution", user_id: 2)

ec = p.challenges.create(title: "Javascript", description: "javascript challenge description", github_url: "https://github.javascripts.com", external_url: "https://javascripts.com", difficulty: "Intermediate", image_url: "https://javascript.com")

er = p.resources.create(title: "javascript Resource", description: "javascript resource description", url: "https://github.javascriptresource.com")

ep = p.projects.create(title: "javascript Project", description: "javascript project description", url: "https://github.javascriptproject.com")

jc = e.challenges.create(title: "Hashes", description: "Hashes challenge description", github_url: "https://github.Hashes.com", external_url: "https://Hashes.com", difficulty: "Intermediate", image_url: "https://ruby.com")

jr = p.resources.create(title: "hash Resource", description: "hash resource description", url: "https://github.hashresource.com")

jp = p.projects.create(title: "hash Project", description: "hash project description", url: "https://github.hashproject.com")

dc = d.challenges.create(title: "Methods", description: "methods challenge description", github_url: "https://github.methods.com", external_url: "https://methods.com", difficulty: "Intermediate", image_url: "https://ruby.com")

dr = p.resources.create(title: "method Resource", description: "method resource description", url: "https://github.methodresource.com")

dp = p.projects.create(title: "method Project", description: "method project description", url: "https://github.methodproject.com")

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
