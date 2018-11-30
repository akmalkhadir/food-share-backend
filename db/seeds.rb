# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Consumer.create(username: 'irfan', password: 'irfan')

Producer.create(username: 'akmal', password: 'akmal')

Food.create(name:'rice', description:'white rice', location:'131 Finsbury Pavement, London EC2A 1NT, UK', quantity:5, vegetarian:true, vegan:true, gluten_free:false, nuts:false, seafood: false, halal:true,kosher:false, start_time:'2018-11-01 21:00', end_time:'2018-12-03 21:00')