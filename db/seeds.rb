# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "user@user.cl", password: "123123", password_confirmation: "123123", first_name: "I am", last_name:"A user")
Product.create(brand: "Nike", model: "123", variant:"variant", price: 100, short_description: "short description", long_description: "long description", the_type:"tipo 1")
Order.create(user_id: 1, billing_address: "calle1", shipping_address: "calle2")
Match.create(order_id: 1, product_id: 1)