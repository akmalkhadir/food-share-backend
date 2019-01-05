# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Consumer.create!([
  {username: "irfan", password_digest: "$2a$10$XPIvQq5EZLtChm8CMK7QH.Cm61EimKcv/na/EXxAYs6Ml6tcZtCBm"},
  {username: "nkosi", password_digest: "$2a$10$PiTmGFOFEGoffNEy22wUQeYceg6BoRnrCN8mIuqJVREPV8DtrSZmO"},
  {username: "akmal", password_digest: "$2a$10$g06as1gd9gCWT4vIqMW8B..lxSKmuygxlEGF56bQ1hkSr/GLLd.Jm"}
])

Producer.create!([
  {username: "akmal", password_digest: "$2a$10$eB36nXd0qImOzOiZ19uil..Hq/gk192GuscLWcY2DK4975kN4GvQS"}
])

Food.create!([
  {name: "Chicken Sandwich", description: "Bread with some chicken in it.", location: "Flatiron School, London", quantity: 0, vegetarian: false, vegan: false, gluten_free: false, nut_free: false, seafood_free: false, halal: true, kosher: false, start_time: "2018-12-11 12:00:00", end_time: "2018-12-14 00:00:00", producer_id: 1},
  {name: "Wensleydale and grouse salad", description: "A crisp salad featuring wensleydale and grouse", location: "Bank of England", quantity: 10, vegetarian: false, vegan: false, gluten_free: false, nut_free: false, seafood_free: false, halal: false, kosher: false, start_time: "2018-12-10 15:00:00", end_time: "2018-12-12 15:00:00", producer_id: 1},
  {name: "Kale and galliano salad", description: "Fresh kale and galliano served on a bed of lettuce", location: "Bank of England", quantity: 19, vegetarian: false, vegan: false, gluten_free: false, nut_free: false, seafood_free: false, halal: false, kosher: false, start_time: "2018-12-13 15:00:00", end_time: "2018-12-16 00:00:00", producer_id: 1},
  {name: "Plain Water", description: "Water from the tap", location: "Flatiron School, London", quantity: -3, vegetarian: false, vegan: false, gluten_free: false, nut_free: false, seafood_free: false, halal: false, kosher: false, start_time: "2018-12-25 21:00:00", end_time: "2018-12-28 20:00:00", producer_id: 1},
  {name: "rice", description: "white rice", location: "131 Finsbury Pavement, London EC2A 1NT, UK", quantity: 4, vegetarian: true, vegan: true, gluten_free: false, nut_free: false, seafood_free: false, halal: true, kosher: false, start_time: "2018-11-01 21:00:00", end_time: "2018-12-03 21:00:00", producer_id: 1},
  {name: "Roast Daikon", description: "Roast daikon served with tender vegetables", location: "Westminster", quantity: 5, vegetarian: false, vegan: true, gluten_free: false, nut_free: false, seafood_free: false, halal: false, kosher: false, start_time: "2018-12-19 13:00:00", end_time: "2018-12-20 15:00:00", producer_id: 1},
  {name: "Egg", description: "Boiled Egg", location: "Flatiron School, London", quantity: 2, vegetarian: true, vegan: false, gluten_free: false, nut_free: false, seafood_free: false, halal: false, kosher: false, start_time: "2018-12-05 15:00:00", end_time: "2018-12-08 13:00:00", producer_id: 1},
  {name: "Tuna Sandwich", description: "Just a sandwich", location: "London", quantity: 2, vegetarian: false, vegan: false, gluten_free: false, nut_free: false, seafood_free: true, halal: false, kosher: false, start_time: "2018-12-20 18:00:00", end_time: "2018-12-22 21:00:00", producer_id: 1},
  {name: "Aubergine & Cauliflower Curry", description: "Mild curry made with fried aubergine and fresh cauliflower", location: "Westminster", quantity: 6, vegetarian: false, vegan: true, gluten_free: true, nut_free: false, seafood_free: false, halal: false, kosher: false, start_time: "2018-12-05 12:00:00", end_time: "2018-12-07 15:00:00", producer_id: 1},
  {name: "meow", description: "catfood", location: "London", quantity: 5, vegetarian: false, vegan: true, gluten_free: false, nut_free: false, seafood_free: false, halal: false, kosher: false, start_time: "2018-12-06 00:00:00", end_time: "2018-12-07 00:00:00", producer_id: 1},
  {name: "meow", description: "catfood", location: "London", quantity: 4, vegetarian: false, vegan: true, gluten_free: false, nut_free: false, seafood_free: false, halal: false, kosher: false, start_time: "2018-12-06 00:00:00", end_time: "2018-12-07 00:00:00", producer_id: 1}
])

Reservation.create!([
  {consumer_id: 1, food_id: 1},
  {consumer_id: 2, food_id: 1},
  {consumer_id: 1, food_id: 1},
  {consumer_id: 2, food_id: 7},
  {consumer_id: 2, food_id: 6},
  {consumer_id: 2, food_id: 4},
  {consumer_id: 2, food_id: 5},
  {consumer_id: 2, food_id: 6},
  {consumer_id: 2, food_id: 2},
  {consumer_id: 2, food_id: 3},
  {consumer_id: 3, food_id: 4},
  {consumer_id: 3, food_id: 4},
  {consumer_id: 3, food_id: 4},
  {consumer_id: 3, food_id: 5},
  {consumer_id: 3, food_id: 1},
  {consumer_id: 3, food_id: 6},
  {consumer_id: 3, food_id: 5},
  {consumer_id: 3, food_id: 2},
  {consumer_id: 3, food_id: 2},
  {consumer_id: 3, food_id: 7},
  {consumer_id: 3, food_id: 11}
])
