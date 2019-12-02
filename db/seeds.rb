# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
sessions = Session.create ([

{
	title: 'Design',
	description: 'Interior Design for Seats',
	location: 'Los Angeles',

},

{
	title: 'Development',
	description: 'Seat Construction',
	location: 'Beijing',
},

{
	title: 'Sales',
	description: 'Customer Service',
	location: 'Los Angeles',
},

{
	title: 'Marketing',
	description: 'Online Marketing',
	location: 'Beijing',
},

{
	title: 'Production',
	description: 'Seat Production',
	location: 'Beijing',
},

])