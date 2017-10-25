# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
    {id:1, first_name: "Valerie", last_name: "Kirby", email: 'vpkirby002@gmail.com', username: 'vpkirby002', password: 'test'},
    {id:2, first_name: "Sherill", last_name: "Samuel", email: 'sherill.samuel@gmail.com', username: 'sheila', password: 'test'},
    {id:3, first_name: "Cam", last_name: "Crews", email: 'cam@nycda.com', username: 'cdiddy', password: 'test'},
    ])

Post.create([
	{id: 1, message: "Hello Dubai", photo: '/assets/BurjKhalifa.jpeg', user_id: 1, datetime: ''} 
])


# Team.create([
# {name: "Chelsea"},
# {name: "Real Madrid"},
# {name: "Juventus"},
# {name: "new York Red Bulls"},
# {name: "Arsenal"},
# {name: "Red Bull Saltzburg"}

#     ])

# Position.create([
# {name: "Goalkeeper"},
# {name: "Defender"},
# {name: "Midfielder"},
# {name: "Striker"}
#     ])

# User.create([
#     {id:1, first_name: "Valerie", last_name: "Kirby", email: 'vpkirby002@gmail.com', username: 'vpkirby002', password: 'test'},
#     {id:2, first_name: "Sherill", last_name: "Samuel", email: 'sherill.samuel@gmail.com', username: 'sheila', password: 'test'},
#     {id:3, first_name: "Cam", last_name: "Crews", email: 'cam@nycda.com', username: 'cdiddy', password: 'test'},
#     ])


