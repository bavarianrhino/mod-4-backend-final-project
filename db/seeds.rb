# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



u1 = User.create(username: "Ryan", password: "$ALT")
u2 = User.create(username: "Spike", password: "$ALT")
u3 = User.create(username: "Dana", password: "$ALT")
u4 = User.create(username: "Brian", password: "$ALT")

r1 = Car.create(name: "Red Car",
    up: "http://images.clipartpanda.com/car-top-view-clipart-red-racing-car-top-view-fe3a.png",
    down: "http://images.clipartpanda.com/car-top-view-clipart-red-racing-car-top-view-fe3a.png",
    left: "http://images.clipartpanda.com/car-top-view-clipart-red-racing-car-top-view-fe3a.png",
    right: "http://images.clipartpanda.com/car-top-view-clipart-red-racing-car-top-view-fe3a.png",
    max_fuel: 80,
    tread_wear: 65,
    health: 75,
    user_id: 1)

r1 = Car.create(name: "Black Car",
    up: "http://www.sclance.com/pngs/car-top-view-png/car_top_view_png_219321.png",
    down: "http://www.sclance.com/pngs/car-top-view-png/car_top_view_png_219321.png",
    left: "http://www.sclance.com/pngs/car-top-view-png/car_top_view_png_219321.png",
    right: "http://www.sclance.com/pngs/car-top-view-png/car_top_view_png_219321.png",
    max_fuel: 90,
    tread_wear: 55,
    health: 70,
    user_id: 2)

r1 = Car.create(name: "Blue Car",
    up: "https://cdn4.iconfinder.com/data/icons/race-cartoon/512/val42_2-128.png",
    down: "https://cdn4.iconfinder.com/data/icons/race-cartoon/512/val42_2-128.png",
    left: "https://cdn4.iconfinder.com/data/icons/race-cartoon/512/val42_2-128.png",
    right: "https://cdn4.iconfinder.com/data/icons/race-cartoon/512/val42_2-128.png",
    max_fuel: 70,
    tread_wear: 75,
    health: 80,
    user_id: 2)



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