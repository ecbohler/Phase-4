  def get_gravatar(email)
    email_hash = Digest::MD5.hexdigest(email.downcase)
    "http://www.gravatar.com/avatar/#{email_hash}?s=200"
  end
# <img src="<%= current_user.gravatar_url %>">
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


# dp = p.projects.create(title: "method Project", description: "method project description", url: "https://github.methodproject.com")


# # pces = pc.solutions.create(title: "erica's arrays Solution", user_id: 2)
# # pcds = pc.solutions.create(title: "dan's arrays Solution", user_id: 3)
# # pcjs = pc.solutions.create(title: "jerome's arrays solution", user_id: 4)





# # de = d.events.create(title: "BDay Party")
# de = d.events.create(title: "BDay Party")



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
# User 1 THIS IS THE ADMIN USER *******************************************************
dbc_sanfrancisco = User.create(
  name: "DBC San Francisco",
  email: "admin@devbootcamp.com",
  github: "https://github.com/Devbootcamp",
  location: "San Francisco, CA",
  facebook: "https://www.facebook.com/devbootcamp",
  # profile_pic:
  twitter_handle:"https://twitter.com/devbootcamp",
  linkedin: "https://www.linkedin.com/company/dev-bootcamp",
  # workplace:
  # provider:
  # uid:
  gravatar_url: ("https://avatars0.githubusercontent.com/u/1266578?v=3&s=200")
  )


# User 2 *******************************************************
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

# User 3 *******************************************************
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
  gravatar_url: get_gravatar("angiegrace84@gmail.com")
  )

# User 4 *******************************************************
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
  gravatar_url: get_gravatar("tony91139@gmail.com")
  )
# User 5 *******************************************************
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
  gravatar_url: get_gravatar("colette@nmh.com")
  )
# User 6 *******************************************************
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
  gravatar_url: get_gravatar("teresamartyny@gmail.com")
  )
# User 7 *******************************************************
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
  gravatar_url: get_gravatar("drigsby@hotmail.com")
  )
# User 8 *******************************************************
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
  gravatar_url: get_gravatar("jacobmoyle@gmail.com")
  )
# User 9 *******************************************************
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
  gravatar_url: get_gravatar("joshua.croff@gmail.com")
  )
# User 10 *******************************************************
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
  gravatar_url: get_gravatar("duncan.katya@gmail.com")
  )
# User 11 *******************************************************
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
  gravatar_url: get_gravatar("super.y4n@gmail.com")
  )
# User 12 *******************************************************
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
  gravatar_url: get_gravatar("wallaceemee@gmail.com")
  )
# User 13 *******************************************************
majd_murad = User.create(
  name: "Majd Murad",
  email: "murad.majd@gmail.com",
  github: "https://github.com/creatyvtype",
  # location:
  facebook: "https://www.facebook.com/majd.murad",
  # profile_pic:
  twitter_handle:"murad.majd@gmail.com",
  # linkedin:
  # workplace:
  # provider:
  # uid:
  gravatar_url: get_gravatar("murad.majd@gmail.com")
  )
# User 14 *******************************************************
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
  gravatar_url: get_gravatar("koka0828us@gmail.com")
  )
# User 15 *******************************************************
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
  gravatar_url: get_gravatar("rob@jugglerdigital.com")
  )
# User 16 *******************************************************
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
  gravatar_url: get_gravatar("scheraux@gmail.com")
  )
# User 17 *******************************************************
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
  gravatar_url: get_gravatar("spenserhuang515@gmail.com")
  )
# User 18 *******************************************************
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
  gravatar_url: get_gravatar("abdollahi.tania@gmail.com")
  )
# User 19 *******************************************************
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

# Challenge 4 THIS IS MADE BY THE ADMIN *******************************************************

dbc_sanfrancisco_challenge1 = dbc_sanfrancisco.challenges.create(
                                                                    title: "Create a PezDispenser Class from User Stories",
                                                                    description: "In this challenge, you will translate user stories into a Ruby class object. If you aren't sure what a user story is, use the power of Google to do some research.",

                                                                    # github_url:
                                                                    external_url: "https://github.com/Devbootcamp/phase-0-unit-2/tree/master/week-5/guessing-game",
                                                                    difficulty: 1,
                                                                    # image_url:
                                                                    # user:
                                                                    )


# Challenge 5 THIS IS MADE BY THE ADMIN *******************************************************
dbc_sanfrancisco_challenge2 = dbc_sanfrancisco.challenges.create(
                                                                    title: "Cipher Challenge",
                                                                    description: "In this challenge, you'll work with a pair to refactor some existing code to make it more readable and follow Ruby best practices. Then you will compare your solution with the other solutions. This is a long method. Use your newly-developed skills with classes and driver test code to break this code into a class structure and call the methods within it.",
                                                                    # github_url:
                                                                    external_url: "https://github.com/Devbootcamp/phase-0-unit-2/tree/master/week-6/PezDispenser",

                                                                    difficulty: 1,
                                                                    # image_url:
                                                                    # user:
                                                                    )


# Challenge 6 THIS IS MADE BY THE ADMIN *******************************************************
dbc_sanfrancisco_challenge3 = dbc_sanfrancisco.challenges.create(
                                                                    title: "Validate Credit Card",

                                                                    description: "In this challenge you want to create a simple guessing game. Think in terms of when you were 7 and asked your friends to identify the number you were thinking.",
                                                                    # github_url:
                                                                    external_url: "https://github.com/Devbootcamp/phase-0-unit-2/tree/master/week-5/guessing-game",
                                                                    difficulty: 1,
                                                                    # image_url:
                                                                    # user:
                                                                    )

# Challenge 7 THIS IS MADE BY THE ADMIN 1- jquery*******************************************************
dbc_sanfrancisco_challenge4 = dbc_sanfrancisco.challenges.create(
                                                                    title: "Validate a Credit Card Number",
                                                                    description: "For this challenge, you will need to break down the algorithm into the following steps. You will probably want to break these down into individual methods.",
                                                                    # github_url:
                                                                    external_url: "https://github.com/Devbootcamp/phase-0-unit-2/tree/master/week-5/validate-credit-card",
                                                                    difficulty: 1,
                                                                    # image_url:
                                                                    # user:
                                                                    )

# Challenge 8 THIS IS MADE BY THE ADMIN 2- jquery*******************************************************
dbc_sanfrancisco_challenge5 = dbc_sanfrancisco.challenges.create(
                                                                    title: "Searching the DOM",
                                                                    description: "Use jquery selectors to manipulate the DOM",
                                                                    # github_url:
                                                                    external_url: "http://try.jquery.com/levels/2/sections/2",
                                                                    difficulty: 1,
                                                                    # image_url:
                                                                    # user:
                                                                    )

# Challenge 9 THIS IS MADE BY THE ADMIN 3- jquery*******************************************************
dbc_sanfrancisco_challenge6 = dbc_sanfrancisco.challenges.create(
                                                                    title: "Descendant Selector",
                                                                    description: "Use jquery to change the content of the page. First, select all of the li elements within the #tours list using a descendant selector.",
                                                                    # github_url:
                                                                    external_url: "http://try.jquery.com/levels/2/sections/2",
                                                                    difficulty: 1,
                                                                    # image_url:
                                                                    # user:
                                                                    )
# Challenge 10 THIS IS MADE BY THE ADMIN 4- jquery*******************************************************
dbc_sanfrancisco_challenge7 = dbc_sanfrancisco.challenges.create(
                                                                    title: "Selecting Multiple Elements",
                                                                    description: "Use Jquery to slect multiple elements. To sort the tours on the page, let's select all tours that are from Asia and all tours that are On Sale. You'll need to use multiple selectors for this, with the classes for .asia and .sale.",
                                                                    # github_url:
                                                                    external_url: "http://try.jquery.com/levels/2/sections/5",
                                                                    difficulty: 1,
                                                                    # image_url:
                                                                    # user:
                                                                    )
# Challenge 11 THIS IS MADE BY THE ADMIN 4- jquery*******************************************************
dbc_sanfrancisco_challenge8 = dbc_sanfrancisco.challenges.create(
                                                                    title: "Selecting Multiple Elements",
                                                                    description: "Use jquery :first Pseudo Selector. Let's try a selector for finding the first tour. Use the :first pseudo selector to select the first tour in the list.",
                                                                    # github_url:
                                                                    external_url: "http://try.jquery.com/levels/2/sections/6",
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
alex_carpenter_comment4 = alex_carpenter_project2.comments.create(
                                                                  title: "Wish I could join",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )

alex_carpenter_comment5 = alex_carpenter_project2.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "Any ideas?",
                                                                  user: mary_wallace
  )
alex_carpenter_comment6 = alex_carpenter_project2.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: robert_austin
  )
alex_carpenter_comment7 = alex_carpenter_project3.comments.create(
                                                                  title: "Wish I could join",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )

alex_carpenter_comment8 = alex_carpenter_project3.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "Any ideas?",
                                                                  user: mary_wallace
  )
alex_carpenter_comment9 = alex_carpenter_project3.comments.create(
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
robert_austin_comment4 = robert_austin_project2.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )

robert_austin_comment5 = robert_austin_project2.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: mary_wallace
  )
robert_austin_comment6 = robert_austin_project2.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: robert_austin
  )
robert_austin_comment7 = robert_austin_project3.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )

robert_austin_comment8 = robert_austin_project3.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: mary_wallace
  )
robert_austin_comment9 = robert_austin_project3.comments.create(
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
teresa_martyny_comment4 = teresa_martyny2.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )
teresa_martyny_comment5 = teresa_martyny2.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: mary_wallace
  )
teresa_martyny_comment6 = teresa_martyny2.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: robert_austin
  )
teresa_martyny_comment7 = teresa_martyny3.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )
teresa_martyny_comment8 = teresa_martyny3.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: mary_wallace
  )
teresa_martyny_comment9 = teresa_martyny3.comments.create(
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
angie_ellis_challenge4 = angie_ellis_challenge2.comments.create(
                                                                 title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: robert_austin
  )
angie_ellis_challenge5 = angie_ellis_challenge2.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )
angie_ellis_challenge6 = angie_ellis_challenge2.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: mary_wallace
  )
angie_ellis_challenge7 = angie_ellis_challenge3.comments.create(
                                                                 title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: robert_austin
  )
angie_ellis_challenge8 = angie_ellis_challenge3.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )
angie_ellis_challenge9 = angie_ellis_challenge3.comments.create(
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
anthony_hernandez_challenge4 = anthony_hernandez_challenge2.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: kei_oka
  )
anthony_hernandez_challenge5 = anthony_hernandez_challenge2.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: katy_duncan
  )
anthony_hernandez_challenge6 = anthony_hernandez_challenge2.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )
anthony_hernandez_challenge7 = anthony_hernandez_challenge3.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: kei_oka
  )
anthony_hernandez_challenge8 = anthony_hernandez_challenge3.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: katy_duncan
  )
anthony_hernandez_challenge9 = anthony_hernandez_challenge3.comments.create(
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
alex_carpenter_challenge4 = alex_carpenter_challenge2.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: kei_oka
  )
alex_carpenter_challenge5 = alex_carpenter_challenge2.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: katy_duncan
  )
alex_carpenter_challenge6 = alex_carpenter_challenge2.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )
alex_carpenter_challenge7 = alex_carpenter_challenge3.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: kei_oka
  )
alex_carpenter_challenge8 = alex_carpenter_challenge3.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: katy_duncan
  )
alex_carpenter_challenge9 = alex_carpenter_challenge3.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this again sometime in March",
                                                                  user: teresa_martyny
  )

#******************************************************* CREATE RESOURCES *******************************************************

andrew_carpenter_resource = alex_carpenter.resources.create(title: "jQuery and the DOM",
                                                             description: "jQuery and the DOM",
                                                             url: "http://www.jquery.com")

angie_ellis_resource = angie_ellis.resources.create(title: "javascript and the DOM",
                                                   description: "javascript and the DOM",
                                                   url: "http://www.javascript.com")

anthony_hernandez_resource = anthony_hernandez.resources.create(title: "ajax and the DOM",
                                                               description: "ajax and the DOM",
                                                               url: "http://www.ajax.com")

colette_speer_resource = colette_speer.resources.create(title: "Ruby",
                                                       description: "Ruby Fundamentals",
                                                       url: "http://www.ruby.com")

teresa_martyny_resource = teresa_martyny.resources.create(title: "Javascript",
                                                         description: "Javascript Fundamentals",
                                                         url: "http://www.Javascript.com")

danielle_rigsby_resource = danielle_rigsby.resources.create(title: "jQuery",
                                                           description: "jQuery Fundamentals",
                                                           url: "http://www.jQuery.com")

jacob_moyle_resource = jacob_moyle.resources.create(title: "ActiveRecord",
                                                           description: "ActiveRecord Fundamentals",
                                                           url: "http://www.ActiveRecord.com")

joshua_croff_resource = joshua_croff.resources.create(title: "Rails",
                                                     description: "Rails Fundamentals",
                                                     url: "http://www.Rails.com")

katy_duncan_resource = katy_duncan.resources.create(title: "Discrete Math",
                                                   description: "Discrete Math Fundamentals",
                                                   url: "http://www.DiscreteMath.com")

miranda_pakozdi_resource = miranda_pakozdi.resources.create(title: "Algorithms",
                                                           description: "Algorithms Fundamentals",
                                                           url: "http://www.Algorithms.com")

mary_wallace_resource = mary_wallace.resources.create(title: "Sinatra",
                                                     description: "Sinatra Fundamentals",
                                                     url: "http://www.Sinatra.com")

majd_murad_resource = majd_murad.resources.create(title: "HTML",
                                                 description: "HTML Fundamentals",
                                                 url: "http://www.HTML.com")

kei_oka_resource = kei_oka.resources.create(title: "CSS",
                                           description: "CSS Fundamentals",
                                           url: "http://www.CSS.com")

robert_austin_resource = robert_austin.resources.create(title: "Magic",
                                                       description: "Magic Fundamentals",
                                                       url: "http://www.Magic.com")

sebastien_cheraux_resource = sebastien_cheraux.resources.create(title: "More Magic",
                                                               description: "More Magic Fundamentals",
                                                               url: "http://www.MoreMagic.com")

#******************************************************* CREATE COMMENTS ON RESOURCES *******************************************************

andrew_carpenter_resource_comment = andrew_carpenter_resource.comments.create(title: "jQuery and the DOM",
                                                                    description: "jQuery and the DOM",
                                                                    user: angie_ellis)

angie_ellis_resource_comment = angie_ellis_resource.comments.create(title: "javascript and the DOM",
                                                   description: "javascript and the DOM",
                                                   user: anthony_hernandez)

anthony_hernandez_resource_comment = anthony_hernandez_resource.comments.create(title: "ajax and the DOM",
                                                               description: "ajax and the DOM",
                                                               user: colette_speer)

colette_speer_resource_comment = colette_speer_resource.comments.create(title: "Ruby",
                                                       description: "Ruby Fundamentals",
                                                       user: teresa_martyny)

teresa_martyny_resource_comment = teresa_martyny_resource.comments.create(title: "Javascript",
                                                         description: "Javascript Fundamentals",
                                                         user: danielle_rigsby)

jacob_moyle_resource_comment = jacob_moyle_resource.comments.create(title: "ActiveRecord",
                                                           description: "ActiveRecord Fundamentals",
                                                           user: joshua_croff)

joshua_croff_resource_comment = joshua_croff_resource.comments.create(title: "Rails",
                                                     description: "Rails Fundamentals",
                                                     user: katy_duncan)

katy_duncan_resource_comment = katy_duncan_resource.comments.create(title: "Discrete Math",
                                                   description: "Discrete Math Fundamentals",
                                                   user: miranda_pakozdi)

miranda_pakozdi_resource_comment = miranda_pakozdi_resource.comments.create(title: "Algorithms",
                                                           description: "Algorithms Fundamentals",
                                                           user: mary_wallace)

mary_wallace_resource_comment = mary_wallace_resource.comments.create(title: "Sinatra",
                                                     description: "Sinatra Fundamentals",
                                                     user: majd_murad)

majd_murad_resource_comment = majd_murad_resource.comments.create(title: "HTML",
                                                 description: "HTML Fundamentals",
                                                 user: kei_oka)

kei_oka_resource_comment = kei_oka_resource.comments.create(title: "CSS",
                                           description: "CSS Fundamentals",
                                           user: robert_austin)

robert_austin_resource_comment = robert_austin_resource.comments.create(title: "Magic",
                                                       description: "Magic Fundamentals",
                                                       user: sebastien_cheraux)

sebastien_cheraux_resource_comment = sebastien_cheraux_resource.comments.create(title: "More Magic",
                                                               description: "More Magic Fundamentals",
                                                               user: alex_carpenter)

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




