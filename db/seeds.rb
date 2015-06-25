  def get_gravatar(email)
    email_hash = Digest::MD5.hexdigest(email.downcase)
    "http://www.gravatar.com/avatar/#{email_hash}?s=200"
  end

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
                                                                    title: "Intro to jQuery",
                                                                    description: "jquery is a fast, small, and feature-rich JavaScript library. It makes things like HTML document traversal and manipulation, event handling, animation, and Ajax much simpler with an easy-to-use API that works across a multitude of browsers. With a combination of versatility and extensibility, #jquery has changed the way that millions of people write JavaScript.",
                                                                    # github_url: "https://github.com/sf-fiery-skippers-2015/jquery-challenge",
                                                                    external_url:"https://github.com/sf-fiery-skippers-2015/jquery-challenge",
                                                                    difficulty: 1,
                                                                    # image_url:

                                                                    )

# Challenge 2 *******************************************************
angie_ellis_challenge1 = angie_ellis.challenges.create(
                                                                    title: "jQuery Events",
                                                                    description: "jquery is a fast, small, and feature-rich JavaScript library. It makes things like HTML document traversal and manipulation, event handling, animation, and Ajax much simpler with an easy-to-use API that works across a multitude of browsers. #jquery",
                                                                    # github_url: "http://www.w3resource.com/jquery-exercises/",
                                                                    external_url: "http://www.w3resource.com/jquery-exercises/",
                                                                    difficulty: 2,
                                                                    # image_url:

                                                                    )


# Challenge 3 *******************************************************
anthony_hernandez_challenge1 = anthony_hernandez.challenges.create(
                                                                    title: " jQuery Interactive",
                                                                    description: "Try jQuery walks you through the most fundamental building blocks of #jquery , from actually getting the library into your page to selecting, manipulating, and creating DOM elements, and reacting to user input. The entire experience takes place in the browser, so there’s live feedback on your code as you complete the exercises and learn the basics.",
                                                                    # github_url:
                                                                    external_url: "http://blog.jquery.com/2013/02/22/try-jquery-interactive-course/",
                                                                    difficulty: 2,
                                                                    # image_url:
                                                                    # user:
                                                                    )

# Challenge 4 THIS IS MADE BY THE ADMIN *******************************************************

dbc_sanfrancisco_challenge1 = dbc_sanfrancisco.challenges.create(
                                                                    title: "Orange Trees",
                                                                    description: "Write OO JavaScript using constructor functions and prototypal methods. Begin working with MVC concepts in #javascript. Unit test JavaScript code using the Jasmine JS testing framework.",

                                                                    # github_url:
                                                                    external_url: "https://github.com/sf-fiery-skippers-2015/orange-jasmine-challenge",
                                                                    difficulty: 1,
                                                                    # image_url:
                                                                    # user:
                                                                    )


# Challenge 5 THIS IS MADE BY THE ADMIN *******************************************************
dbc_sanfrancisco_challenge2 = dbc_sanfrancisco.challenges.create(
                                                                    title: "Lucky Ajax",
                                                                    description: "We're going to practice converting a working Sinatra+ActiveRecord app into a Sinatra+ActiveRecord+jQuery+#ajax app. Specifically, we're going to take an application that reloads an entire page every time the user submits a form into one that just updates the portion of the DOM that needs to change.",
                                                                    # github_url:
                                                                    external_url: "https://github.com/Devbootcamp/phase-0-unit-2/tree/master/week-6/PezDispenser",

                                                                    difficulty: 3,
                                                                    # image_url:
                                                                    # user:
                                                                    )


# Challenge 6 THIS IS MADE BY THE ADMIN *******************************************************
dbc_sanfrancisco_challenge3 = dbc_sanfrancisco.challenges.create(
                                                                    title: "JavaScript Todos",

                                                                    description: "This challenge should be done entirely in the JavaScript console within the chrome developer tools. This challenge is based on the ruby todos challenge in phase 1, and is designed to introduce you to the #javascript language before the web browser(and the DOM).",
                                                                    # github_url:
                                                                    external_url: "https://github.com/sf-fiery-skippers-2015/javascript-todos-1-0-core-features-challenge-1",
                                                                    difficulty: 1,
                                                                    # image_url:
                                                                    # user:
                                                                    )

# Challenge 7 THIS IS MADE BY THE ADMIN 1- jquery*******************************************************
dbc_sanfrancisco_challenge4 = dbc_sanfrancisco.challenges.create(
                                                                    title: "DBC Overflow",
                                                                    description: "Let's get our feet wet building a substantial #rails application from the ground up: a StackOverflow clone. The goal is to focus on building a well-structured Rails application with a good mixture of front-end and back-end features.",
                                                                    # github_url:
                                                                    external_url: "https://github.com/sf-fiery-skippers-2015/stack-overflow-workshop-challenge",
                                                                    difficulty: 3,
                                                                    # image_url:
                                                                    # user:
                                                                    )

# Challenge 8 THIS IS MADE BY THE ADMIN 2- jquery*******************************************************
dbc_sanfrancisco_challenge5 = dbc_sanfrancisco.challenges.create(
                                                                    title: "Searching the DOM",
                                                                    description: "Use jquery selectors to manipulate the DOM #jquery.",
                                                                    # github_url:
                                                                    external_url: "http://try.jquery.com/levels/2/sections/2",
                                                                    difficulty: 1,
                                                                    # image_url:
                                                                    # user:
                                                                    )

# Challenge 9 THIS IS MADE BY THE ADMIN 3- jquery*******************************************************
dbc_sanfrancisco_challenge6 = dbc_sanfrancisco.challenges.create(
                                                                    title: "Descendant Selector",
                                                                    description: "Use jquery to change the content of the page. First, select all of the li elements within the #tours list using a descendant selector. #jquery ",
                                                                    # github_url:
                                                                    external_url: "http://try.jquery.com/levels/2/sections/2",
                                                                    difficulty: 2,
                                                                    # image_url:
                                                                    # user:
                                                                    )
dbc_sanfrancisco_challenge6_comment = dbc_sanfrancisco_challenge6.comments.create(
                                                                                  title: "Great Challenge", description: "This was a great way to solidify jquery Fundamentals",
                                                                                  user_id: teresa_martyny)

# Challenge 10 THIS IS MADE BY THE ADMIN 4- jquery*******************************************************
dbc_sanfrancisco_challenge7 = dbc_sanfrancisco.challenges.create(
                                                                    title: "Selecting Multiple Elements",
                                                                    description: "Use jquery to slect multiple elements. #jquery",
                                                                    # github_url:
                                                                    external_url: "http://try.jquery.com/levels/2/sections/5",
                                                                    difficulty: 1,
                                                                    # image_url:
                                                                    # user:
                                                                    )
# Challenge 11 THIS IS MADE BY THE ADMIN 4- jquery*******************************************************
dbc_sanfrancisco_challenge8 = dbc_sanfrancisco.challenges.create(
                                                                    title: "UNIX",
                                                                    description: "We are going to quickly cover a number of unix concepts. Understanding these concepts will make you a better developer, regaurdless of the language you write in. You will be able to install new languages and tools, diagnose your own postgres issues, and rescue other people whose terminals are mad at them..#unix",
                                                                    # github_url:
                                                                    external_url: "https://github.com/sf-fiery-skippers-2015/unix-starter-kit",
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
#******************************************************* (THIS DATA HAS NOT BEEN UPDATED)CREATE SOLUTIONS ON CHALLENGE1 alex_carpenter *******************************************************

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
      title: "Intro jQuery",
      description: "This challenged highlighted that I need more practice with jQuery.",
      user: teresa_martyny
  )

alex_carpenter_challenge1_comment2 = alex_carpenter_challenge1.comments.create(
      title: "Challenging",
      description: "A wonderful way to teach the basics of jQuery but it was quite difficult for a beginner.",
      user: colette_speer
  )
alex_carpenter_challenge1_comment3 = alex_carpenter_challenge1.comments.create(
      title: "Not challenging enough",
      description: "This challenge was a little too easy; not something I would recommend.",
      user: spenser_huang
  )
#******************************************************* CREATE COMMENTS ON CHALLENGE 1 of  angie_ellis *******************************************************

angie_ellis_challenge1_comment1 = angie_ellis_challenge1.comments.create(
      title: "jQuery Events",
      description: "This challenge took me about 4 hours to finish but well worth the time.",
      user: sebastien_cheraux
  )
angie_ellis_challenge1_comment2 = angie_ellis_challenge1.comments.create(
      title: "Thank you for posting this challenge - fun fun fun",
      description: "This challenge was benificial in allowing me to learn the basics jquery selectors and events.",
      user: tania_abdollahi
  )
angie_ellis_challenge1_comment3 = angie_ellis_challenge1.comments.create(
      title: "Challange needs more resource listing",
      description: "I wonder what would be a good resource related to jQuery - I was too unfamiliar with this particular topic.",
      user: kei_oka
  )
#******************************************************* CREATE COMMENTS ON CHALLENGE 1 of  anthony_hernandez *******************************************************

anthony_hernandez_challenge1_comment1 = anthony_hernandez_challenge1.comments.create(
      title: "This is a great challenge",
      description: "Interacting with jQuery directly provides the best learning environment.",
      user: robert_austin
  )
anthony_hernandez_challenge1_comment2 = anthony_hernandez_challenge1.comments.create(
      title: "Insightful Interaction",
      description: "You can't go wrong with using this tool to understand jQuery.",
      user: majd_murad
  )
anthony_hernandez_challenge1_comment3 = angie_ellis_challenge1.comments.create(
      title: "I love jQuery",
      description: "Took about 3 hours to work through the challenge.",
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
                                      title:"Vertical Scroll Menu with jQuery",
                                      description: "Just last week, I came accross to this website Narrow Design. His scroll menu caught a lot of my attentions, I played with it for a while. Yes, unfortunately, it's built in flash. And, Yes, we are going to implement it with #jquery - javascript based scroll menu that will do the same thing. Of course, it will not be 100% the same, because some of the fancy features just not that practical to implement with javascript.",
                                      deployed_url: "http://www.queness.com/post/256/vertical-scroll-menu-with-jquery-tutorial"

  )
alex_carpenter_project2 = alex_carpenter.projects.create(
                                      title: "A Realistic Hover Effect with jquery",
                                      description: "In a nutshell, the JS appends the reflection/shadow to each <li>, then animates the position and opacity of these elements and the icon links on hover. I’ve added .stop() to eliminate any queue buildup from quickly mousing back and forth over the navigation. #jquery ",
                                      deployed_url: "http://www.adrianpelletier.com/2009/05/31/create-a-realistic-hover-effect-with-jquery-ui/#comment-3367"

  )
alex_carpenter_project3 = alex_carpenter.projects.create(
                                      title: "JqUploader Demonstration",
                                      description: "In this scenario, When the upload is finished, the jquUploader is replaced by a text input field. This makes it easy to then submit your form and save the file path to a database field for instance, along with the rest of the form fields. #jquery ",
                                      deployed_url: "https://pixeline.be/experiments/jqUploader/test.php"

  )
#******************************************************* CREATE projects by robert_austin *******************************************************
robert_austin_project1 = robert_austin.projects.create(
                                      title:"Flat Navigation Menu",
                                      description: "Open source projects to get your hands dirty with HTML and CSS.#html #css",
                                      deployed_url: "http://codepen.io/LukyVj/pen/kAvxp"

  )
robert_austin_project2 = robert_austin.projects.create(
                                      title: "Pure CSS City Sunset",
                                      description: "Open source projects to get your hands dirty with HTML and CSS.#html #css",
                                      deployed_url: "http://dzineblog.com/2013/09/30-html-css-projects-from-codepen.html"

  )
robert_austin_project3 = robert_austin.projects.create(
                                      title: "Intro Animation",
                                      description: "Open source projects to get your hands dirty with HTML and CSS.#html #css",
                                      deployed_url: "http://codepen.io/jacoblwe20/pen/zbqLu"

  )
#******************************************************* CREATE projects by teresa_martyny *******************************************************
teresa_martyny1 = teresa_martyny.projects.create(
                                      title:" Here Is Today",
                                      description: "Here is Today was created by designer Luke Twyman. He explains the motive behind the site: 'Being fascinated by the scale of time, I wanted to create something that would clearly give people a sense of that vastness, and a feeling of where we sit in relation to all that's gone before. To do this, two important features on the technical side would be some kind of zooming/scaling mechanic, and also a super clean layout.'#javascript",
                                      deployed_url:"http://hereistoday.com/"

  )
teresa_martyny2 = teresa_martyny.projects.create(
                                      title: "SpintApp",
                                      description: "makes time tracking and project management easy. #rails",
                                      deployed_url: "http://www.opensourcerails.com/sprintapp/"

  )
teresa_martyny3 = teresa_martyny.projects.create(
                                      title: "MedStart",
                                      description: "roll your own crowdfunding. #rails ",
                                      deployed_url: "http://www.opensourcerails.com/selfstarter/"

  )



#******************************************************* CREATE COMMENTS ON PROJECTS *******************************************************
#******************************************************* CREATE COMMENTS ON PROJECT1 alex_carpenter*******************************************************

alex_carpenter_comment1 = alex_carpenter_project1.comments.create(
                                                                  title: "Vertical Scroll",
                                                                  description: "awesome project using jQuery.",
                                                                  user: teresa_martyny
  )

alex_carpenter_comment2 = alex_carpenter_project1.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "Anyone want to join me and try re-implementing this project?",
                                                                  user: mary_wallace
  )
alex_carpenter_comment3 = alex_carpenter_project1.comments.create(
                                                                  title: "Boring",
                                                                  description: "looks like a drag and doesn't quite make much of jQuery.",
                                                                  user: robert_austin
  )
alex_carpenter_comment4 = alex_carpenter_project2.comments.create(
                                                                  title: "Hover Effect",
                                                                  description: "This would be nice to implement in one of my current projects.",
                                                                  user: teresa_martyny
  )

alex_carpenter_comment5 = alex_carpenter_project2.comments.create(
                                                                  title: "Not easy to  understand",
                                                                  description: "I can't quite follow the code.",
                                                                  user: mary_wallace
  )
alex_carpenter_comment6 = alex_carpenter_project2.comments.create(
                                                                  title: "Effects",
                                                                  description: "Using effects are so cool, who wants to try and knock this project out?",
                                                                  user: robert_austin
  )
alex_carpenter_comment7 = alex_carpenter_project3.comments.create(
                                                                  title: "JQUploader`",
                                                                  description: "This is not interesting at all!",
                                                                  user: teresa_martyny
  )

alex_carpenter_comment8 = alex_carpenter_project3.comments.create(
                                                                  title: "Who needs just a field",
                                                                  description: "This is so worthless and doesn't test any jQuery",
                                                                  user: mary_wallace
  )
alex_carpenter_comment9 = alex_carpenter_project3.comments.create(
                                                                  title: "What a Bust",
                                                                  description: "This project should be removed from the site and should especially not be associated with jQuery.",
                                                                  user: robert_austin
  )
#******************************************************* CREATE COMMENTS ON PROJECT1 robert_austin *******************************************************
robert_austin_comment1 = robert_austin_project1.comments.create(
                                                                  title: "Nav Menus",
                                                                  description: "Flat nav menus are unique. I'd used them every time.",
                                                                  user: teresa_martyny
  )

robert_austin_comment2 = robert_austin_project1.comments.create(
                                                                   title: "HTML and CSS",
                                                                  description: "I love working with this stuff...who wants to work on this together.",
                                                                  user: mary_wallace
  )
robert_austin_comment3 = robert_austin_project1.comments.create(
                                                                  title: "More Practice",
                                                                  description: "I have a love hate relationship with CSS.",
                                                                  user: robert_austin
  )
robert_austin_comment4 = robert_austin_project2.comments.create(
                                                                  title: "Pure CSS city",
                                                                  description: "I need more CSS to solidify my learning.",
                                                                  user: teresa_martyny
  )

robert_austin_comment5 = robert_austin_project2.comments.create(
                                                                  title: "Colors",
                                                                  description: "Understanding colors is so important.",
                                                                  user: mary_wallace
  )
robert_austin_comment6 = robert_austin_project2.comments.create(
                                                                  title: "Not challenging enough",
                                                                  description: "This challenge is not that intuitive and it does not provide more advance usage of CSS.",
                                                                  user: robert_austin
  )
robert_austin_comment7 = robert_austin_project3.comments.create(
                                                                  title: "Animation and Effects",
                                                                  description: "This seems a lot like the previous challenge.",
                                                                  user: teresa_martyny
  )

robert_austin_comment8 = robert_austin_project3.comments.create(
                                                                  title: "Animation is so cool but hard",
                                                                  description: "This was an awesome project but it was very hard to re-create from scratch.  Some more resources would be nice.",
                                                                  user: mary_wallace
  )
robert_austin_comment9 = robert_austin_project3.comments.create(
                                                                  title: "I'm in!",
                                                                  description: "sounds like fun - lets do this who wants to pair on this challenge and work on some CSS and HTML?",
                                                                  user: robert_austin
  )

#******************************************************* CREATE COMMENTS ON PROJECT1 teresa_martyny *******************************************************
teresa_martyny_comment1 = teresa_martyny1.comments.create(
                                                                  title: "Restful Routes",
                                                                  description: "This site does not use restful routes.",
                                                                  user: teresa_martyny
  )
teresa_martyny_comment2 = teresa_martyny1.comments.create(
                                                                  title: "Nice Layout",
                                                                  description: "This rails app lays out it's content perfectly.",
                                                                  user: mary_wallace
  )
teresa_martyny_comment3 = teresa_martyny1.comments.create(
                                                                  title: "OAuth",
                                                                  description: "Who wants to re-create this rails app using OAuth?",
                                                                  user: robert_austin
  )
teresa_martyny_comment4 = teresa_martyny2.comments.create(
                                                                  title: "SprintApp",
                                                                  description: "This is a nice project to solidify core rails concepts.",
                                                                  user: teresa_martyny
  )
teresa_martyny_comment5 = teresa_martyny2.comments.create(
                                                                  title: "Concepts",
                                                                  description: "Does anyone else think that this is an awful concept?  I do appreciate the use of restful routes though.",
                                                                  user: mary_wallace
  )
teresa_martyny_comment6 = teresa_martyny2.comments.create(
                                                                  title: "Let's Do This",
                                                                  description: "Re-creation is cool and we can do some rails while we're at...who's in?",
                                                                  user: robert_austin
  )
teresa_martyny_comment7 = teresa_martyny3.comments.create(
                                                                  title: "Medstart",
                                                                  description: "This is not a good project to exercise your rails muscle.",
                                                                  user: teresa_martyny
  )
teresa_martyny_comment8 = teresa_martyny3.comments.create(
                                                                  title: "Concepts",
                                                                  description: "Who wants to try and re-create this app?",
                                                                  user: mary_wallace
  )
teresa_martyny_comment9 = teresa_martyny3.comments.create(
                                                                  title: "Gems",
                                                                  description: "This app could benefit from using some of the sweet gems that Ruby offers.",
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
                                                             description: "jQuery and the DOM #jquery",
                                                             url: "http://www.jquery.com")

angie_ellis_resource = angie_ellis.resources.create(title: "javascript and the DOM",
                                                   description: "javascript and the DOM #javascript #jquery",
                                                   url: "http://www.javascript.com")

anthony_hernandez_resource = anthony_hernandez.resources.create(title: "ajax and the DOM",
                                                               description: "ajax and the DOM #ajax #jquery",
                                                               url: "http://www.ajax.com")

colette_speer_resource = colette_speer.resources.create(title: "Ruby",
                                                       description: "Ruby Fundamentals #ruby",
                                                       url: "http://www.ruby.com")

teresa_martyny_resource = teresa_martyny.resources.create(title: "Javascript",
                                                         description: "Javascript Fundamentals #javascript",
                                                         url: "http://www.Javascript.com")

danielle_rigsby_resource = danielle_rigsby.resources.create(title: "jQuery",
                                                           description: "jQuery Fundamentals #jquery",
                                                           url: "http://www.jQuery.com")

jacob_moyle_resource = jacob_moyle.resources.create(title: "ActiveRecord",
                                                           description: "ActiveRecord Fundamentals #activerecord",
                                                           url: "http://www.ActiveRecord.com")

joshua_croff_resource = joshua_croff.resources.create(title: "Rails",
                                                     description: "Rails Fundamentals #rails",
                                                     url: "http://www.Rails.com")

katy_duncan_resource = katy_duncan.resources.create(title: "Discrete Math",
                                                   description: "Discrete Math Fundamentals #discretemath",
                                                   url: "http://www.DiscreteMath.com")

miranda_pakozdi_resource = miranda_pakozdi.resources.create(title: "Algorithms",
                                                           description: "Algorithms Fundamentals #algorithms",
                                                           url: "http://www.Algorithms.com")

mary_wallace_resource = mary_wallace.resources.create(title: "Sinatra",
                                                     description: "Sinatra Fundamentals #sinatra",
                                                     url: "http://www.Sinatra.com")

majd_murad_resource = majd_murad.resources.create(title: "HTML",
                                                 description: "HTML Fundamentals #html",
                                                 url: "http://www.HTML.com")

kei_oka_resource = kei_oka.resources.create(title: "CSS",
                                           description: "CSS Fundamentals #css",
                                           url: "http://www.CSS.com")

robert_austin_resource = robert_austin.resources.create(title: "C++",
                                                       description: "C++ Fundamentals #c++",
                                                       url: "http://www.c++.com")

sebastien_cheraux_resource = sebastien_cheraux.resources.create(title: "Fundamentals of Design",
                                                               description: "Fundamentals of Design #design",
                                                               url: "http://www.design101.com")

#******************************************************* CREATE COMMENTS ON RESOURCES *******************************************************

andrew_carpenter_resource_comment = andrew_carpenter_resource.comments.create(title: "jQuery and the DOM",
                                                                    description: "This was a great resource for learning basic jquery skills.",
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




