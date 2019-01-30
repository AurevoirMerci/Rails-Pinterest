
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

User.create(name: Faker::JapaneseMedia::DragonBall.character)
User.create(name: Faker::JapaneseMedia::DragonBall.character)
User.create(name: Faker::JapaneseMedia::DragonBall.character)
User.create(name: Faker::JapaneseMedia::DragonBall.character)
User.create(name: Faker::JapaneseMedia::DragonBall.character)
User.create(name: Faker::JapaneseMedia::DragonBall.character)
User.create(name: Faker::JapaneseMedia::DragonBall.character)
User.create(name: Faker::JapaneseMedia::DragonBall.character)
User.create(name: Faker::JapaneseMedia::DragonBall.character)
User.create(name: Faker::JapaneseMedia::DragonBall.character)
User.create(name: Faker::JapaneseMedia::DragonBall.character)
User.create(name: Faker::JapaneseMedia::DragonBall.character)
User.create(name: Faker::JapaneseMedia::DragonBall.character)
User.create(name: Faker::JapaneseMedia::DragonBall.character)
User.create(name: Faker::JapaneseMedia::DragonBall.character)
User.create(name: Faker::JapaneseMedia::DragonBall.character)
User.create(name: Faker::JapaneseMedia::DragonBall.character)

Pin.create(url: Faker::TvShows::SiliconValley.url, user_id: 1)
Pin.create(url: Faker::TvShows::SiliconValley.url, user_id: 2)
Pin.create(url: Faker::TvShows::SiliconValley.url, user_id: 3)
Pin.create(url: Faker::TvShows::SiliconValley.url, user_id: 4)
Pin.create(url: Faker::TvShows::SiliconValley.url, user_id: 5)
Pin.create(url: Faker::TvShows::SiliconValley.url, user_id: 6)
Pin.create(url: Faker::TvShows::SiliconValley.url, user_id: 7)
Pin.create(url: Faker::TvShows::SiliconValley.url, user_id: 8)
Pin.create(url: Faker::TvShows::SiliconValley.url, user_id: 9)
Pin.create(url: Faker::TvShows::SiliconValley.url, user_id: 2)
Pin.create(url: Faker::TvShows::SiliconValley.url, user_id: 4)
Pin.create(url: Faker::TvShows::SiliconValley.url, user_id: 2)
Pin.create(url: Faker::TvShows::SiliconValley.url, user_id: 4)


Comment.create(comment: Faker::Movies::HarryPotter.spell, user_id: 1, pin_id: 2)
Comment.create(comment: Faker::Movies::HarryPotter.spell, user_id: 2, pin_id: 3)
Comment.create(comment: Faker::Movies::HarryPotter.spell, user_id: 7, pin_id: 4)
Comment.create(comment: Faker::Movies::HarryPotter.spell, user_id: 9, pin_id: 8)
Comment.create(comment: Faker::Movies::HarryPotter.spell, user_id: 3, pin_id: 8)
Comment.create(comment: Faker::Movies::HarryPotter.spell, user_id: 2, pin_id: 7)
Comment.create(comment: Faker::Movies::HarryPotter.spell, user_id: 4, pin_id: 2)
Comment.create(comment: Faker::Movies::HarryPotter.spell, user_id: 7, pin_id: 4)
Comment.create(comment: Faker::Movies::HarryPotter.spell, user_id: 8, pin_id: 5)
Comment.create(comment: Faker::Movies::HarryPotter.spell, user_id: 6, pin_id: 6)
Comment.create(comment: Faker::Movies::HarryPotter.spell, user_id: 1, pin_id: 1)
Comment.create(comment: Faker::Movies::HarryPotter.spell, user_id: 1, pin_id: 2)
Comment.create(comment: Faker::Movies::HarryPotter.spell, user_id: 1, pin_id: 4)
Comment.create(comment: Faker::Movies::HarryPotter.spell, user_id: 1, pin_id: 5)
