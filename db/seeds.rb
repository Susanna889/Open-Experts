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
	remote_photo_url: "https://cdn.bmwblog.com/wp-content/uploads/2018/11/BMW-inext-images-15.jpg"
},

{
	title: 'Development',
	description: 'Seat Construction',
	location: 'Beijing',
	remote_photo_url: "https://cdn.bimmertoday.de/wp-content/uploads/2015/04/BMW-7er-2015-Carbon-Leichtbau-G11-02.jpg"
},

{
	title: 'Sales',
	description: 'Customer Service',
	location: 'Los Angeles',
	remote_photo_url: "https://retailinasia.com/wp-content/uploads/2019/10/1a_BMW_WanChaiShowroom_Finedata.jpg"
},

{
	title: 'Marketing',
	description: 'Online Marketing',
	location: 'Beijing',
	remote_photo_url: "https://www.medien-akademie.de/wp-content/uploads/2018/07/online-marketing.jpg"
},

{
	title: 'Production',
	description: 'Seat Production',
	location: 'Beijing',
	remote_photo_url: "https://www.amajo.be/wp-content/uploads/2017/10/robot_1-2.jpg"
},

])