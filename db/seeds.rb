# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all


meat = Category.create(name: "meat")
dairy = Category.create(name: "dairy")
cafe = Category.create(name: "cafe")
bar = Category.create(name: "bar")
steakhouse = Category.create(name: "steakhouse")

Review.create(author: "Luzy Bryski", restaurant: "Pizza Nosh", location: "Agoura Hills, CA", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKszkGYPtsXUflpCdd7unruX8_2ZRPPGmOog&usqp=CAU", rating: 10, description: "Best pizza shop by far!", category: dairy)

Review.create(author: "Luzy Bryski", restaurant: "Jeffs", location: "Los Angeles, CA", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRx7nvWE8xBt8l6ggFU6I7yk3QnK_jP5n_HQ&usqp=CAU", rating: 9, description: "Make sure to get the wild western burger!", category: meat)

Review.create(author: "Luzy Bryski", restaurant: "The Stonehaus", location: "Westlake Village, CA", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQ14dH_K9fffbCAeQ2Q2GHGoKsqq-sRx70lQ&usqp=CAU", rating: 9, description: "Very chill vibe and great beer selection!", category: bar)

