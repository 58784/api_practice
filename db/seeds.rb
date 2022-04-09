# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create(name: "test", email: "test@example.com", password: "password")
user.social_profiles.create(provider: "provider", uid: "uid")
user.articles.create(title: "title", contents: "contents", status: "draft")
user.comments.create(article: user.articles.first, contents: "contents")