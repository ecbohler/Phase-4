# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
# #
# # Examples:
# #
# #   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
# #   Mayor.create(name: 'Emanuel', city: cities.first)
# p = User.create(name: 'paul')
# e = User.create(name: 'erica')
# d = User.create(name: 'dan')
# j = User.create(name: 'jerome')



# pc = p.challenges.create(title: "Arrays")
# ec = e.challenges.create(title: "Hashes")
# dc = d.challenges.create(title: "methods")


# pc = p.challenges.create(title: "Arrays", description: "Array challenge description", github_url: "https://github.arrays.com", external_url: "https://arrays.com", difficulty: "Intermediate", image_url: "https://ruby.com")

# pr = p.resources.create(title: "Array Resource", description: "Array resource description", url: "https://github.arrayresource.com")


# pp = p.projects.create(title: "Array Project", description: "Array project description", url: "https://github.arrayproject.com")

# es = pc.solutions.create(title: "Arrays Solution", user_id: 2)

# ec = p.challenges.create(title: "Javascript", description: "javascript challenge description", github_url: "https://github.javascripts.com", external_url: "https://javascripts.com", difficulty: "Intermediate", image_url: "https://javascript.com")

# er = p.resources.create(title: "javascript Resource", description: "javascript resource description", url: "https://github.javascriptresource.com")

# ep = p.projects.create(title: "javascript Project", description: "javascript project description", url: "https://github.javascriptproject.com")

# jc = e.challenges.create(title: "Hashes", description: "Hashes challenge description", github_url: "https://github.Hashes.com", external_url: "https://Hashes.com", difficulty: "Intermediate", image_url: "https://ruby.com")

# jr = p.resources.create(title: "hash Resource", description: "hash resource description", url: "https://github.hashresource.com")

# jp = p.projects.create(title: "hash Project", description: "hash project description", url: "https://github.hashproject.com")

# dc = d.challenges.create(title: "Methods", description: "methods challenge description", github_url: "https://github.methods.com", external_url: "https://methods.com", difficulty: "Intermediate", image_url: "https://ruby.com")

# dr = p.resources.create(title: "method Resource", description: "method resource description", url: "https://github.methodresource.com")

# dp = p.projects.create(title: "method Project", description: "method project description", url: "https://github.methodproject.com")



# pp = p.projects.create(title: "Array Project", description: "Array project description", url: "https://github.arrayproject.com")

# es = pc.solutions.create(title: "Arrays Solution", user_id: 2)

# ec = p.challenges.create(title: "Javascript", description: "javascript challenge description", github_url: "https://github.javascripts.com", external_url: "https://javascripts.com", difficulty: "Intermediate", image_url: "https://javascript.com")

# er = p.resources.create(title: "javascript Resource", description: "javascript resource description", url: "https://github.javascriptresource.com")

# ep = p.projects.create(title: "javascript Project", description: "javascript project description", url: "https://github.javascriptproject.com")

# jc = e.challenges.create(title: "Hashes", description: "Hashes challenge description", github_url: "https://github.Hashes.com", external_url: "https://Hashes.com", difficulty: "Intermediate", image_url: "https://ruby.com")

# jr = p.resources.create(title: "hash Resource", description: "hash resource description", url: "https://github.hashresource.com")

# jp = p.projects.create(title: "hash Project", description: "hash project description", url: "https://github.hashproject.com")

# dc = d.challenges.create(title: "Methods", description: "methods challenge description", github_url: "https://github.methods.com", external_url: "https://methods.com", difficulty: "Intermediate", image_url: "https://ruby.com")

# dr = p.resources.create(title: "method Resource", description: "method resource description", url: "https://github.methodresource.com")

# dp = p.projects.create(title: "method Project", description: "method project description", url: "https://github.methodproject.com")
# >>>>>>> upstream/master

# dp = p.projects.create(title: "method Project", description: "method project description", url: "https://github.methodproject.com")


# # pces = pc.solutions.create(title: "erica's arrays Solution", user_id: 2)
# # pcds = pc.solutions.create(title: "dan's arrays Solution", user_id: 3)
# # pcjs = pc.solutions.create(title: "jerome's arrays solution", user_id: 4)





# # de = d.events.create(title: "BDay Party")
# de = d.events.create(title: "BDay Party")



# de = d.events.create(title: "BDay Party")

# de = d.events.create(title: "BDay Party")

# de = d.events.create(title: "BDay Party")



# pc.comments.create(title: "Erica's comment about arrays", user_id: e.id)

# dces = d.comments.create(title: "Dan's comment about Erica's solution", commentable_id: 2)

# de.groups.create(user_id: p.id)
# de.groups.create(user_id: e.id)
# de.groups.create(user_id: d.id)

# p.strengths.create(title: "javascript")
# p.strengths.create(title: "css")

# p.weaknesses.create(title: "backbone")
# p.weaknesses.create(title: "ajax")



# Create 10 users
# def change
#     create_table :users do |t|
#       t.string :name
#       t.string :email
#       t.string :github
#       t.string :location
#       t.string :facebook
#       t.string :profile_pic
#       t.string :twitter_handle
#       t.string :linkedin
#       t.string :workplace
#       t.string :provider
#       t.string :uid
#       t.string :gravatar_id
#     end

#******************************************************* CREATE USERS *******************************************************

# User 1 *******************************************************
alex_carpenter = User.create(
  name: "Andrew Carpenter",
  email: "andrewryancarpenter77@gmail.com",
  github: "http://github.com/banned4hax",
  location: "San Francisco, CA",
  facebook: "http://andrew.r.carpenter.1",
  # profile_pic:
  twitter_handle:"http://srslyletmesleep",
  linkedin: "http://www.linkedin.com/pub/andrew-carpenter/56/b84/55/en",
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )

# User 2 *******************************************************
angie_ellis = User.create(
  name: "Angie Ellis",
  email: "angiegrace84@gmail.com",
  github: "http://github.com/angieellis",
  location: "San Francisco, CA",
  facebook: "https://www.facebook.com/angie.ellis.372",
  # profile_pic:
  twitter_handle:"http://twitter.com/AngieEllis9",
  linkedin: "http://linkedin.com/in/angieellis",
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )

# User 3 *******************************************************
anthony_hernandez = User.create(
  name: "Anthony Hernandez",
  email: "tony91139@gmail.com",
  github: "https://github.com/tonytino",
  location: "San Francisco, CA",
  # facebook:
  # profile_pic:
  twitter_handle:"https://twitter.com/tonytino139",
  linkedin: "http://www.linkedin.com/in/ahernandez91",
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )
# User 4 *******************************************************
colette_speer = User.create(
  name: "Colette Speer",
  email: "colette@nmh.com",
  github: "https://github.com/speerit",
  location: "San Francisco, CA",
  # facebook:
  # profile_pic:
  twitter_handle:"https://twitter.com/cocospeer",
  # linkedin:
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )
# User 5 *******************************************************
teresa_martyny = User.create(
  name: "Teresa Martyny",
  email: "teresamartyny@gmail.com",
  github: "https://github.com/tmartyny",
  location: "San Francisco, CA",
  # facebook:
  # profile_pic:
  twitter_handle:"https://twitter.com/tynymama",
  linkedin: "http://www.linkedin.com/in/teresamartyny",
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )
# User 6 *******************************************************
danielle_rigsby = User.create(
  name: "Danielle Rigsby",
  email: "drigsby@hotmail.com",
  github: "http://github.com/danrigs13",
  location: "San Francisco, CA",
  # facebook:
  # profile_pic:
  # twitter_handle:  linkedin: "https://www.linkedin.com/pub/danielle-rigsby/b1/327/206/en",
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )
# User 7 *******************************************************
jacob_moyle = User.create(
  name: "Jacob Moyle",
  email: "jacobmoyle@gmail.com",
  github: "https://github.com/jacobmoyle",
  # location:
  facebook: "https://www.facebook.com/jacob.moyle",
  # profile_pic:
  twitter_handle:"https://twitter.com/Mr_Moyle",
  # linkedin:
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )
# User 8 *******************************************************
joshua_croff = User.create(
  name: "Joshua Croff",
  email: "joshua.croff@gmail.com",
  github: "https://github.com/joshuacroff",
  # location:
  facebook: "https://www.facebook.com/joshua.croff",
  # profile_pic:
  twitter_handle:"https://twitter.com/Joshcroff",
  linkedin: "http://www.linkedin.com/in/joshuacroff",
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )
# User 9 *******************************************************
katy_duncan = User.create(
  name: "Katy Duncan",
  email: "duncan.katya@gmail.com",
  github: "http://github.com/katyduncan",
  # location:
  # facebook:
  # profile_pic:
  # twitter_handle:  # linkedin:
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )
# User 10 *******************************************************
miranda_pakozdi = User.create(
  name: "Miranda Pakozdi",
  email: "super.y4n@gmail.com",
  github: "https://github.com/supery4n",
  # location:
  facebook: "https://www.facebook.com/miranda.pakozdi",
  # profile_pic:
  twitter_handle:"https://twitter.com/mirandapizookie",
  linkedin: "https://www.linkedin.com/in/mirandapakozdi",
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )
# User 11 *******************************************************
mary_wallace = User.create(
  name: "Mary Wallace",
  email: "wallaceemee@gmail.com",
  github: "https://github.com/MaryWallace",
  # location:
  facebook: "https://www.facebook.com/mary.wallace.98478",
  # profile_pic:
  twitter_handle:"https://twitter.com/mewallacee",
  linkedin: "http://www.linkedin.com/in/maryewallace",
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )
# User 11 *******************************************************
majd_murad = User.create(
  name: "Majd Murad",
  email: "murad.majd@gmail.com",
  github: "https://github.com/creatyvtype",
  # location:
  facebook: "https://www.facebook.com/majd.murad",
  # profile_pic:
  twitter_handle:"https://twitter.com/ShaikhMajdi",
  # linkedin:
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )
# User 12 *******************************************************
kei_oka = User.create(
  name: "Kei Oka",
  email: "koka0828us@gmail.com",
  github: "https://github.com/keioka",
  # location:
  # facebook:
  # profile_pic:
  twitter_handle:"http://www.koka0828",
  linkedin: "http://www.linkedin.com/in/keioka0828",
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )
# User 13 *******************************************************
robert_austin = User.create(
  name: "Robert Austin",
  email: "rob@jugglerdigital.com",
  github: "https://github.com/JugglerX",
  # location:
  # facebook:
  # profile_pic:
  twitter_handle:"https://twitter.com/ausrobert",
  linkedin: "http://au.linkedin.com/in/ausrobert",
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )
# User 14 *******************************************************
sebastien_cheraux = User.create(
  name: "Sebastien Cheraux",
  email: "scheraux@gmail.com",
  github: "https://github.com/sebsonic2o",
  # location:
  facebook: "https://www.facebook.com/sebastien.cheraux",
  # profile_pic:
  twitter_handle:"https://twitter.com/sebsonic2o",
  linkedin: "https://www.linkedin.com/in/sebsonic2o",
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )
# User 15 *******************************************************
spenser_huang = User.create(
  name: "Spenser Huang",
  email: "spenserhuang515@gmail.com",
  github: "https://github.com/spenserhuang",
  # location:
  # facebook:
  # profile_pic:
  twitter_handle:"https://twitter.com/huangspenser",
  linkedin: "http://tw.linkedin.com/in/spenserh",
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )
# User 16 *******************************************************
tania_abdollahi = User.create(
  name: "Tania Abdollahi",
  email: "abdollahi.tania@gmail.com",
  github: "https://github.com/tabdollahi",
  # location:
  facebook: "https://www.linkedin.com/in/taniaabdollahi",
  # profile_pic:
  twitter_handle:"https://twitter.com/tania_abdollahi",
  # linkedin:
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("andrewryancarpenter77@gmail.com")
  )
# User 17 *******************************************************
tapley_stephenson = User.create(
  name: "Tapley Stephenson",
  email: "tapley.stephenson@gmail.com",
  github: "http://github.com/tapley",
  # location:
  # facebook:
  # profile_pic:
  # twitter_handle:  # linkedin:
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("tapley.stephenson@gmail.com")
  )


#******************************************************* CREATE CHALLENGES *******************************************************
# class CreateChallenges < ActiveRecord::Migration
#   def change
#     create_table :challenges do |t|
#       t.string :title
#       t.string :description
#       t.string :github_url
#       t.string :external_url
#       t.string :difficulty
#       t.string :image_url
#       t.references :user

#       t.timestamps null: false
#     end
#   end
# end

# Challenge 1 *******************************************************
alex_carpenter_challenge1 = alex_carpenter.challenges.create(
                                                                    title: "A Nested Array to Model a Bingo Board",
                                                                    description: "Bingo is a great real world example to demonstrate your new knowledge of nested arrays.",
                                                                    github_url: "https://github.com/Devbootcamp/phase-0-unit-2/tree/master/week-5/bingo-solo-challenge",
                                                                    # external_url:
                                                                    difficulty: 1,
                                                                    # image_url:

                                                                    )

# Challenge 2 *******************************************************
angie_ellis_challenge1 = angie_ellis.challenges.create(
                                                                    title: "attr_ attributes",
                                                                    description: "You may have run across attr_reader/writer/accessor methods in Ruby code before under class declaration. Instead of considering these to be 'magic' methods, we aim to show you what's being done 'under the hood' when you invoke these methods.",
                                                                    github_url: "https://github.com/Devbootcamp/phase-0-unit-2/tree/master/week-5/attr",
                                                                    # external_url:
                                                                    difficulty: 1,
                                                                    # image_url:

                                                                    )


# Challenge 3 *******************************************************
anthony_hernandez_challenge1 = anthony_hernandez.challenges.create(
                                                                    title: "Build a Simple Guessing Game",
                                                                    description: "In this challenge you want to create a simple guessing game. Think in terms of when you were 7 and asked your friends to identify the number you were thinking.",
                                                                    # github_url:
                                                                    external_url: "https://github.com/Devbootcamp/phase-0-unit-2/tree/master/week-5/guessing-game",
                                                                    difficulty: 1,
                                                                    # image_url:
                                                                    # user:
                                                                    )
#******************************************************* CREATE SOLUTIONS ON CHALLENGES *******************************************************
# class CreateSolutions < ActiveRecord::Migration
#   def change
#     create_table :solutions do |t|
#       t.string :title
#       t.string :description
#       t.string :url
#       t.references :user
#       t.references :challenge

#       t.timestamps null: false
#     end
#   end
# end
#******************************************************* CREATE SOLUTIONS ON CHALLENGE1 alex_carpenter *******************************************************

alex_solution1 = alex_carpenter_challenge1.solutions.create(
                                                          title: "Solution to Part 3",
                                                          description: "I found a good resource that helped me on this section - here is the slution I found",
                                                          # url:
                                                          user: teresa_martyny


  )

alex_solution2 = alex_carpenter_challenge1.solutions.create(
                                                          title: "Solution to Part 1",
                                                          description: "I found a good resource that helped me on this section - here is the slution I found",
                                                          # url:
                                                          user: colette_speer


  )
alex_solution3 = alex_carpenter_challenge1.solutions.create(
                                                          title: "Solution to Part 5",
                                                          description: "I found a good resource that helped me on this section - here is the slution I found",
                                                          # url:
                                                          user: spenser_huang


  )
#******************************************************* CREATE SOLUTIONS ON CHALLENGE1 angie_ellis *******************************************************


#******************************************************* CREATE SOLUTIONS ON CHALLENGE1 anthony_hernandez *******************************************************


#******************************************************* CREATE COMMENTS ON CHALLENGES *******************************************************
      # title:
      # description:
      # commentable_id:
      # commentable_type:
      # user:
#******************************************************* CREATE COMMENTS ON CHALLENGE 1 of  alex_carpenter *******************************************************

alex_carpenter_challenge1_comment1 = alex_carpenter_challenge1.comments.create(
      title: "I thought this was too advance for my skill level",
      description: "While it was well organized I thought the problem was too advanced",
      user: teresa_martyny
  )

alex_carpenter_challenge1_comment2 = alex_carpenter_challenge1.comments.create(
      title: "This was a playful challenge that helped me understand more advanced topics related to this language",
      description: "I think this is a fun challenge - enjoy!",
      user: colette_speer
  )
alex_carpenter_challenge1_comment3 = alex_carpenter_challenge1.comments.create(
      title: "Meh",
      description: "Not something I would recommend",
      user: spenser_huang
  )
#******************************************************* CREATE COMMENTS ON CHALLENGE 1 of  angie_ellis *******************************************************

angie_ellis_challenge1_comment1 = angie_ellis_challenge1.comments.create(
      title: "I liked the creative challange",
      description: "This took me about 4 hours to finish - well worth the time",
      user: sebastien_cheraux
  )
angie_ellis_challenge1_comment2 = angie_ellis_challenge1.comments.create(
      title: "Thank you for posting this challenge - fun fun fun",
      description: "This challenge was benificial in allowing me to learn the basics of this subject",
      user: tania_abdollahi
  )
angie_ellis_challenge1_comment3 = angie_ellis_challenge1.comments.create(
      title: "Challange needs more resource listing",
      description: "I wonder what would be a good resource related to this chlalnge - I was too unfamiliar to the material",
      user: kei_oka
  )
#******************************************************* CREATE COMMENTS ON CHALLENGE 1 of  anthony_hernandez *******************************************************

anthony_hernandez_challenge1_comment1 = anthony_hernandez_challenge1.comments.create(
      title: "This is a great challenge",
      description: "This is great! MATE!",
      user: robert_austin
  )
anthony_hernandez_challenge1_comment2 = anthony_hernandez_challenge1.comments.create(
      title: "This is great!",
      description: "I thought the challenge was thought out and a good excercise",
      user: majd_murad
  )
anthony_hernandez_challenge1_comment3 = angie_ellis_challenge1.comments.create(
      title: "Great time",
      description: "Took about 3 hours to work through - I LOVE CSS!",
      user: mary_wallace
  )

#******************************************************* CREATE PROJECTS *******************************************************
# title:
# description:
# user:
# url:
# deployed_url:
#******************************************************* CREATE projects by alex_carpenter *******************************************************

alex_carpenter_project1 = alex_carpenter.projects.create(
                                      title:"DRAGON HACKS",
                                      description: "Join teams with friends or with someone you just met at the hackathon. All ideas are equal, so don't be afraid to offer an idea and make new friends!",
                                      # deployed_url:

  )
alex_carpenter_project2 = alex_carpenter.projects.create(
                                      title: "MHacks 6",
                                      description: "We welcome creators, designers, hackers, and doers to join us for 36 hours and celebrate the creative process.",
                                      # deployed_url:

  )
alex_carpenter_project3 = alex_carpenter.projects.create(
                                      title: "Penn Apps",
                                      description: "Join us for a Ruby on Rails Weekedn build! ",
                                      # deployed_url:

  )
#******************************************************* CREATE projects by robert_austin *******************************************************
robert_austin_project1 = robert_austin.projects.create(
                                      title:"APP HACKS",
                                      description: "24-hour long AppHack code festival",
                                      # deployed_url:

  )
robert_austin_project2 = robert_austin.projects.create(
                                      title: "DBC Hacks",
                                      description: "DBCHacks is an event in which a creative community of programmers - from novices to experienced - come together for 36 hours to make amazing projects",
                                      # deployed_url:

  )
robert_austin_project3 = robert_austin.projects.create(
                                      title: "MedStart",
                                      description: "MedStart is an organization run by Tufts MD/MBA students with the goal of cultivating and advancing global entrepreneurship in healthcare. We support the research, development, and business implementation of disruptive innovations and technologies that improve the quality and productivity of healthcare delivery. ",
                                      # deployed_url:

  )
#******************************************************* CREATE projects by teresa_martyny *******************************************************
teresa_martyny1 = teresa_martyny.projects.create(
                                      title:"APP HACKS",
                                      description: "24-hour long AppHack code festival",
                                      # deployed_url:

  )
teresa_martyny2 = teresa_martyny.projects.create(
                                      title: "DBC Hacks",
                                      description: "DBCHacks is an event in which a creative community of programmers - from novices to experienced - come together for 36 hours to make amazing projects",
                                      # deployed_url:

  )
teresa_martyny3 = teresa_martyny.projects.create(
                                      title: "MedStart",
                                      description: "MedStart is an organization run by Tufts MD/MBA students with the goal of cultivating and advancing global entrepreneurship in healthcare. We support the research, development, and business implementation of disruptive innovations and technologies that improve the quality and productivity of healthcare delivery. ",
                                      # deployed_url:

  )



#******************************************************* CREATE COMMENTS ON PROJECTS *******************************************************
#******************************************************* CREATE COMMENTS ON PROJECT1 alex_carpenter*******************************************************

alex_carpenter_comment1 = alex_carpenter_project1.comments.create(
                                                                  title: "Wish I could join",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )

alex_carpenter_comment2 = alex_carpenter_project1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "Any ideas?",
                                                                  user: mary_wallace
  )
alex_carpenter_comment3 = alex_carpenter_project1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: robert_austin
  )
#******************************************************* CREATE COMMENTS ON PROJECT1 robert_austin *******************************************************
robert_austin_comment1 = robert_austin_project1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )

robert_austin_comment2 = robert_austin_project1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: mary_wallace
  )
robert_austin_comment3 = robert_austin_project1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: robert_austin
  )

#******************************************************* CREATE COMMENTS ON PROJECT1 teresa_martyny *******************************************************
teresa_martyny_comment1 = teresa_martyny1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )
teresa_martyny_comment2 = teresa_martyny1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: mary_wallace
  )
teresa_martyny_comment3 = teresa_martyny1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: robert_austin
  )


#******************************************************* CREATE COMMENTS ON angie_ellis_challenge1 *******************************************************
angie_ellis_challenge1 = angie_ellis_challenge1.comments.create(
                                                                 title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: robert_austin
  )
angie_ellis_challenge2 = angie_ellis_challenge1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )
angie_ellis_challenge3 = angie_ellis_challenge1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: mary_wallace
  )
#******************************************************* CREATE COMMENT ON anthony_hernandez_challenge1 *******************************************************
anthony_hernandez_challenge1 = anthony_hernandez_challenge1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: kei_oka
  )
anthony_hernandez_challenge2 = anthony_hernandez_challenge1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: katy_duncan
  )
anthony_hernandez_challenge3 = anthony_hernandez_challenge1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )
#******************************************************* CREATE COMMENT ON alex_carpenter_challenge1 *******************************************************
alex_carpenter_challenge1 = alex_carpenter_challenge1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: kei_oka
  )
alex_carpenter_challenge2 = alex_carpenter_challenge1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: katy_duncan
  )
alex_carpenter_challenge3 = alex_carpenter_challenge1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )

#******************************************************* CREATE VOTES ON THINGS *******************************************************

#******************************************************* CREATE VOTES ON alex_carpenter_project1 *******************************************************

alex_carpenter_project1.votes.create(
        user_id: teresa_martyny
  )
alex_carpenter_project1.votes.create(
        user_id: mary_wallace
  )
alex_carpenter_project1.votes.create(
        user_id: robert_austin
  )
#******************************************************* CREATE VOTES ON alex_carpenter_project2 *******************************************************
alex_carpenter_project2.votes.create(
        user_id: teresa_martyny
  )
alex_carpenter_project2.votes.create(
        user_id: mary_wallace
  )
alex_carpenter_project2.votes.create(
        user_id: robert_austin
  )
#******************************************************* CREATE VOTES ON alex_carpenter_project3 *******************************************************
alex_carpenter_project3.votes.create(
        user_id: teresa_martyny
  )
alex_carpenter_project3.votes.create(
        user_id: mary_wallace
  )
alex_carpenter_project3.votes.create(
        user_id: robert_austin
  )

#******************************************************* CREATE tags ON ThingsS *******************************************************

alex_carpenter_project1.tags.create(
                    title: "hacks",
                    user: teresa_martyny

      )
alex_carpenter_project1.tags.create(
                    title: "easy",
                    user: robert_austin

      )
alex_carpenter_project1.tags.create(
                    title: "apps",
                    user: alex_carpenter

      )
alex_carpenter_project2.tags.create(
                    title: "hard",
                    user: angie_ellis

      )
alex_carpenter_project2.tags.create(
                    title: "hack",
                    user: teresa_martyny

      )
alex_carpenter_project2.tags.create(
                    title: "fun",
                    user: joshua_croff

      )
alex_carpenter_project3.tags.create(
                    title: "app",
                    user: colette_speer

      )
alex_carpenter_project3.tags.create(
                    title: "challenging",
                    user: jacob_moyle

      )
alex_carpenter_project3.tags.create(
                    title: "intermediate",
                    user: kei_oka

      )


# USER:




