# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require "faker"

u1 = User.create(username:"Danny")
u2 = User.create(username:"Bret")
u3 = User.create(username:"hashbrowns")

20.times do
    User.create(username: Faker::Twitter.screen_name)
end

# q1 = Question.create(title:"first question", first_option:"111", second_option:"222", context:"First question context.", submitted_user_id:u1.id)
# q2 = Question.create(title:"second question", first_option:"333", second_option:"444", context:"Second question context.", submitted_user_id:u2.id)
# q3 = Question.create(title:"third question", first_option:"555", second_option:"666", context:"Third question context.", submitted_user_id:u1.id)
# q4 = Question.create(title:"fourth question", first_option:"777", second_option:"888", context:"Fourth question context.", submitted_user_id:u2.id)

# q5 = Question.create(title:"fifth question", first_option:"fifth1", second_option:"fifth2", context:"fifth question context.", submitted_user_id:u2.id)
# q6 = Question.create(title:"sixth question", first_option:"sixth1", second_option:"sixth2", context:"sixth question context.", submitted_user_id:u2.id)
# q7 = Question.create(title:"seventh question", first_option:"seventh1", second_option:"seventh2", context:"seventh question context.", submitted_user_id:u2.id)

q1 = Question.create(title: "Presidential Bodyguard!", first_option: "Save Abraham Lincoln", second_option: "Save J.F.K" , context: "", submitted_user_id: 1)
q2 = Question.create(title: "Flavors", first_option: "Chocolate", second_option: "Vanilla", context: "", submitted_user_id: 1)
q3 = Question.create(title: "Hungry Hearts", first_option: "Be homeless and hungry but always loved by your perfect partner", second_option: "Have a fabulous house and amazing food but never have loved or been loved", context: "You would have great friends either way. And you wouldn't be rich - you'd just have it all handed to you.", submitted_user_id: 1)
q4 = Question.create(title: "Euro Sports", first_option: "Be a world class footballer", second_option: "Be a world class cricketer", context: "", submitted_user_id: 1)
q5 = Question.create(title: "Speech or Spider", first_option: "Give a speech to the whole nation", second_option: "Have to sleep with tarantulas on your bed", context: "A matter of fearing public speaking or fearing spiders.", submitted_user_id: 1)
q6 = Question.create(title: "Form Fitting Clothes", first_option: "Wear only skin tight clothing", second_option: "Wear clothes that are much too big", context: "You would look ridiculous and out of place in either case.", submitted_user_id: 1)
q7 = Question.create(title: "Temperature Immunity", first_option: "Be resistant to cold and impossible to freeze to death", second_option: "Be resistant to heat and impossible to burn to death", context: "", submitted_user_id: 1)
q8 = Question.create(title: "Living with Celebrities", first_option: "Live with Steve Harvey and co-host the Family Feud with him", second_option: "Live with Jeff Foxworthy and co host Are You Smarter Than a 5th Grader with him", context: "You would stay with them and eat with them, you would do whatever he does", submitted_user_id: 1)
q9 = Question.create(title: "Battle of the Horses", first_option: "Have a car with 300 horse power", second_option: "Have 300 horses", context: "Just the owner, not a person that can afford them", submitted_user_id: 1)
q10 = Question.create(title: "Unbreakable", first_option: "Not be able to feel any pain", second_option: "Have extremely brittle bones", context: "", submitted_user_id: 1)
q11 = Question.create(title: "Pamper Me", first_option: "Have a personal chef", second_option: "Have a personal masseuse", context: "On call 24/7, you would have to provide the food for the chef.", submitted_user_id: 1)
q12 = Question.create(title: "Get out much?", first_option: "Lie in the grass and read a book", second_option: "Stay inside and watch excellent TV", context: "", submitted_user_id: 1)
q13 = Question.create(title: "Your Favorite Sacrifice", first_option: "Never be able to hear your favorite song again", second_option: "Never be able to watch your favorite movie again", context: "", submitted_user_id: 1)
q14 = Question.create(title: "Anger Management Program", first_option: "Smash a guitar on the floor", second_option: "Smash a computer with a baseball bat", context: "", submitted_user_id: 1)
q15 = Question.create(title: "Wake Up Call", first_option: "Get 4 hours of sleep per night", second_option: "Get 15 hours of sleep per night", context: "", submitted_user_id: 1)
q16 = Question.create(title: "Wake up with a movie", first_option: "Get punched in the face by an average man once every two months", second_option: "Be woken up at 3AM every morning and forced to watch a movie of your choice", context: "You would have to complete the movie every morning.", submitted_user_id: 1)
q17 = Question.create(title: "Exotic Homes", first_option: "Live in a treehouse", second_option: "Live in a floating boathouse", context: "Assume that neither is a bad place to live. You'd probably just have a difficult time getting the mail.", submitted_user_id: 1)
q18 = Question.create(title: "Timeless Bands", first_option: "Only listen to The Rolling Stones", second_option: "Only listen to The Beatles", context: "", submitted_user_id: 1)
q19 = Question.create(title: "Horror Film Debut (and End)", first_option: "Be killed in a Final Destination movie", second_option: "Be killed in a Saw movie", context: "", submitted_user_id: 1)
q20 = Question.create(title: "Insignificant Inventor", first_option: "Be famous for inventing the Whoopie Cushion", second_option: "Be famous for inventing snap bracelets", context: "This would be your legacy and life's work. This is a question of reputation, not money.", submitted_user_id: 1)
q21 = Question.create(title: "Death", first_option: "Know when you will die", second_option: "Know how you will die", context: "", submitted_user_id: 1)
q22 = Question.create(title: "Mind Blowing Speed", first_option:  "Be able to read minds", second_option: "Be able to travel at light speed", context: "You can breathe in space", submitted_user_id: 1)
q23 = Question.create(title: "Fall of Fame", first_option: "Remain completely unknown your entire life", second_option: "Have a meteoric rise and a painfully hard crash from fame", context: "", submitted_user_id: 1)
q24 = Question.create(title: "What Food Pyramid?", first_option: "Eat potatoes for the rest of your life", second_option: "Eat bacon for the rest of your life", context: "You can prepare it however you'd like.", submitted_user_id: 1)
q25 = Question.create(title: "Burning Sensation", first_option: "Stare at the sun for 2 minutes", second_option: "Drink a liter of scalding water", context: "The water temperature would be like an extremely hot coffee.", submitted_user_id: 1)
q26 = Question.create(title: "Mind the Gap", first_option: "Skip Summer", second_option: "Skip Winter", context: "The time period you choose simply ceases to exist and the rest of the year is unaffected.", submitted_user_id: 1)
q27 = Question.create(title: "Fame Levels", first_option: "Be a C level celebrity noone really likes.", second_option: "Be a hometown hero", context: "Think K Fed", submitted_user_id: 1)
q28 = Question.create(title: "Bond or The Doctor", first_option:  "Be James Bond", second_option: "Be Doctor Who", context: "", submitted_user_id: 1)
q29 = Question.create(title: "Stomach Ache or Headache", first_option: "Have a stomach ache", second_option: "Have a headache", context: "", submitted_user_id: 1)
q30 = Question.create(title: "Secret Hunting", first_option: "Have paparazzi follow you around", second_option: "Reveal a different secret about yourself in a weekly newspaper column", context: "This are seasoned paparazzi. There's not much of a chance of evading them. Published secrets would be more than just 'I enjoy fishing.'", submitted_user_id: 1)
q31 = Question.create(title: "Social or Business", first_option: "Check your social networks first every morning", second_option: "Check your email first every morning", context: "Social networks being Facebook, twitter etc.", submitted_user_id: 1)
q32 = Question.create(title: "Dyed Blue", first_option: "Have bright blue hair", second_option: "Have bright blue teeth", context: "You cannot dye or cover up either. If you have blue hair, you may not cut it bald.", submitted_user_id: 1)
q33 = Question.create(title: "Pirate Pets", first_option: "Have a pet monkey", second_option: "Have a talking parrot", context: "The monkey has a jacket. The parrot has a limited vocabulary.", submitted_user_id: 1)
q34 = Question.create(title: "Battle of the Senses", first_option: "Blind with amazing musical ability", second_option: "Deaf with amazing artistic ability", context: "", submitted_user_id: 1)
q35 = Question.create(title: "The Giving Me", first_option: "Be able to grant wishes but each time you forget a beautiful, meaningful memory from your past", second_option: "Bring people back from the edge of death but each time takes a year off your life", context: "You cannot use either ability on yourself.", submitted_user_id: 1)
q36 = Question.create(title: "TV Shows", first_option: "Watch the Office", second_option: "Watch the Big Bang Theory", context: "", submitted_user_id: 1)
q37 = Question.create(title: "Insomnia", first_option: "Have a deranged elf pour a bucket of water on you every 15 minutes?", second_option: "Hear Buffalo Soldier by Bob Marley play at 110 decibels for 3 minutes at a time, at random intervals?", context: "This would go on for 46 years.", submitted_user_id: 1)
q38 = Question.create(title: "Final Answer?", first_option: "Have a terrible audition on American Idol", second_option: " Get a ridiculously easy question wrong on Who Wants to be a Millionaire", context: "Both episodes would be aired.", submitted_user_id: 1)
q39 = Question.create(title: "Coins vs. Bills", first_option: "Have $100 in paper money", second_option: "Have $150 in quarters", context: "You can't exchange your quarters for paper money. You have to spend them as quarters. Same goes for paper money.", submitted_user_id: 1)
q40 = Question.create(title: "Matador", first_option: "Fight three bulls at the same time", second_option:  "Fight ten bulls one at a time", context: "", submitted_user_id: 1)
q41 = Question.create(title: "I'm so Board!", first_option: "Only play Monopoly", second_option: "Only play Risk", context: "You'll always have six players and you can't quit at any time.", submitted_user_id: 1)
q42 = Question.create(title: "Paper Pain", first_option: "Stub your toe", second_option: "Get a papercut", context: "", submitted_user_id: 1)
q43 = Question.create(title: "Safety in Solitude", first_option: "Be the lone survivor of a bank hostage situation", second_option: "Get stuck in an elevator on your own for 53 hours", context: "the bank would be held up for 3 hours.", submitted_user_id: 1)
q44 = Question.create(title: "So Delicious!", first_option: "Eat nothing but dog treats", second_option: "Eat nothing but cat food", context: "3 meals a day, no skipping. You're only allowed to drink water, but not during your meals.", submitted_user_id: 1)
q45 = Question.create(title: "Smart or Dumb", first_option: "Be dumb but always listened to", second_option: "Be smart and always be ignored", context: "", submitted_user_id: 1)
q46 = Question.create(title: "Content Employees", first_option:  "Have a low salary in a job you love", second_option: "Have a high salary in a job you hate", context: "This would be a full time job in both cases.", submitted_user_id: 1)
q47 = Question.create(title: "Shoe Problem", first_option: "Always have mud in your shoes", second_option: "Always have a pebble in your shoe", context: "", submitted_user_id: 1)
q48 = Question.create(title: "East Coast - West Coast", first_option: "Mansion in Beverly Hills", second_option: "Penthouse in Manhattan", context: "", submitted_user_id: 1)
q49 = Question.create(title: "Living Knowledge", first_option: "Live forever and be ignorant", second_option: "Know everything and die tomorow", context: "", submitted_user_id: 1)
q50 = Question.create(title: "Intelligence", first_option:  "Be a popular but unintelligent", second_option: "Be an anti-social genuis", context: "", submitted_user_id: 1)


Question.all.each do |question| 
    user_id = User.all.sample().id
    question.update_attribute(:submitted_user_id, user_id)
end


# uq1 = UserQuestion.create(user_id:u1.id, question_id:q1.id, choice: "111")
# uq2 = UserQuestion.create(user_id:u2.id, question_id:q2.id, choice: "333")
# uq1 = UserQuestion.create(user_id:u1.id, question_id:q3.id, choice: "666")
# uq2 = UserQuestion.create(user_id:u2.id, question_id:q4.id, choice: "888")


1000.times do |i|
    question= Question.all.sample()
    user = User.all.sample().id
    question_id = question.id
    choice = ""
    if i.even?()
        choice = question.first_option
    else 
        choice = question.second_option
    end
    UserQuestion.create(user_id: user, question_id: question_id, choice: choice)
end

100.times do
    question= Question.all.sample()
    user = User.all.sample().id
    question_id = question.id
    Comment.create(user_id: user, question_id: question_id, comment_text: Faker::Hipster.sentence(word_count: 8, random_words_to_add: 4))
end