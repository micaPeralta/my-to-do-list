# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(name:'Mike',password:'mike123',email:'mike@gmail.com')

10.times do 
		Task.create!( description:Faker::Lorem.paragraph,
				 title:'Una tarea cualquiera',
				 due_date:Faker::Date.between(1.days.from_now,10.days.from_now),
				 done:[true|false],
				 user_id: 1)
	end