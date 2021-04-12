# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all


meat = Category.create(name: "Meat")
dairy = Category.create(name: "Dairy")
cafe = Category.create(name: "Cafe")
bar = Category.create(name: "Bar")


Review.create(author: "Luzy", restaurant: "Pizza Nosh", location: "Agoura Hills, CA", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKszkGYPtsXUflpCdd7unruX8_2ZRPPGmOog&usqp=CAU", rating: 10, description: "Best pizza shop by far!", category: dairy)

Review.create(author: "Moosh", restaurant: "Jeffs", location: "Los Angeles, CA", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEKcJxZXfZ6Y3gT7uCe3roxJcpBQe_7dfS_A&usqp=CAU", rating: 9, description: "Make sure to get the wild western burger!", category: meat)

Review.create(author: "Yobro", restaurant: "The Stonehaus", location: "Westlake Village, CA", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQ14dH_K9fffbCAeQ2Q2GHGoKsqq-sRx70lQ&usqp=CAU", rating: 9, description: "Very chill vibe and great beer selection!", category: bar)

Review.create(author: "Alvin", restaurant: "Ta-Eam Grill", location: "Los Angeles, CA", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMrhHrxNLWxgQT8LkSqUsvgWD7HJ-Wt3ub4g&usqp=CAU", rating: 10, description: "Love me some shwarma!", category: meat)

Review.create(author: "Mendy", restaurant: "Schnitzly", location: "Los Angeles, CA", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2ET3BwMIh7T8_ru6WTh_PG8IMr4bmkUVEDQ&usqp=CAU", rating: 7, description: "Highly recommend the buffalo shnitzle wrap.", category: meat)

Review.create(author: "Luzy", restaurant: "Charcoal Grill & Bar", location: "Los Angeles, CA", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRu2y0-u_ZjJfuBFUt1kY4pGCK54mwVkEVMnw&usqp=CAU", rating: 8, description: "Exquisite food! ", category: bar)

