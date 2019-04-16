# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



u1 = User.create(username: "ryan", password: "$ALT")
u2 = User.create(username: "spike", password: "$ALT")
u3 = User.create(username: "dana", password: "$ALT")
u4 = User.create(username: "brian", password: "$ALT")

Car.create(name: "Red Car",
    up: "http://images.clipartpanda.com/car-top-view-clipart-red-racing-car-top-view-fe3a.png",
    down: "http://images.clipartpanda.com/car-top-view-clipart-red-racing-car-top-view-fe3a.png",
    left: "http://images.clipartpanda.com/car-top-view-clipart-red-racing-car-top-view-fe3a.png",
    right: "http://images.clipartpanda.com/car-top-view-clipart-red-racing-car-top-view-fe3a.png",
    max_fuel: 80,
    tread_wear: 65,
    health: 75,
    user_id: 1)

Car.create(name: "Black Car",
    up: "http://www.sclance.com/pngs/car-top-view-png/car_top_view_png_219321.png",
    down: "http://www.sclance.com/pngs/car-top-view-png/car_top_view_png_219321.png",
    left: "http://www.sclance.com/pngs/car-top-view-png/car_top_view_png_219321.png",
    right: "http://www.sclance.com/pngs/car-top-view-png/car_top_view_png_219321.png",
    max_fuel: 90,
    tread_wear: 55,
    health: 70,
    user_id: 2)

Car.create(name: "Blue Bugatti",
    up: '/blue-bugatti/blue-bugatti-up.png',
    down: '/blue-bugatti/blue-bugatti-down.png',
    left: '/blue-bugatti/blue-bugatti-left.png',
    right: '/blue-bugatti/blue-bugatti-right.png',
    max_fuel: 70,
    tread_wear: 75,
    health: 80,
    user_id: 2)

Car.create(name: "Black Modern",
    up: '/black-modern/black-modern-up.png',
    down: '/black-modern/black-modern-down.png',
    left: '/black-modern/black-modern-left.png',
    right: '/black-modern/black-modern-right.png',
    max_fuel: 90,
    tread_wear: 55,
    health: 85)

Car.create(name: "Black Vintage",
    up: '/black-vintage/black-vintage-up.png',
    down: '/black-vintage/black-vintage-down.png',
    left: '/black-vintage/black-vintage-left.png',
    right: '/black-vintage/black-vintage-right.png',
    max_fuel: 50,
    tread_wear: 95,
    health: 75)



s1 = Score.create( user_id: 1, car_id: 1, points: 24)
s2 = Score.create( user_id: 1, car_id: 1, points: 54)
s3 = Score.create( user_id: 1, car_id: 1, points: 32)
s4 = Score.create( user_id: 1, car_id: 1, points: 65)
s5 = Score.create( user_id: 1, car_id: 2, points: 34)
s6 = Score.create( user_id: 1, car_id: 2, points: 54)
s7 = Score.create( user_id: 1, car_id: 2, points: 12)
s8 = Score.create( user_id: 1, car_id: 3, points: 54)
s9 = Score.create( user_id: 1, car_id: 3, points: 234)
s10 = Score.create( user_id: 1, car_id: 3, points: 21)
s11 = Score.create( user_id: 2, car_id: 1, points: 54)
s12 = Score.create( user_id: 2, car_id: 1, points: 23)
s13 = Score.create( user_id: 2, car_id: 1, points: 73)
s14 = Score.create( user_id: 2, car_id: 1, points: 34)
s15 = Score.create( user_id: 2, car_id: 2, points: 23)
s16 = Score.create( user_id: 2, car_id: 2, points: 2)
s17 = Score.create( user_id: 2, car_id: 2, points: 32)
s18 = Score.create( user_id: 2, car_id: 3, points: 54)
s19 = Score.create( user_id: 2, car_id: 3, points: 5324)
s20 = Score.create( user_id: 2, car_id: 3, points: 23)