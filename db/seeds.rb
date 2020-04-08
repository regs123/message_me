# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Regs", password: "haha123")
User.create(username: "Jolly", password: "haha123")
User.create(username: "Hayley", password: "haha123")
User.create(username: "Hotdog", password: "haha123")
User.create(username: "Fishball", password: "haha123")


Message.create(body: "Body1_Body1_Body1_Body1_", user_id: "2")
Message.create(body: "Body1_Body1_Body1_Body1_", user_id: "3")
Message.create(body: "Body1_Body1_Body1_Body1_", user_id: "4")
Message.create(body: "Body1_Body1_Body1_Body1_", user_id: "5")
Message.create(body: "Body1_Body1_Body1_Body1_", user_id: "6")