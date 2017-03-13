# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all

Show.create title: "Narcos", series: 2, description: "Drugs and stuff", image: "drugs.jpg", programmeID: "b09fjase"
Show.create title: "Friends", series: 10, description: "Best", image: "friends.jpg", programmeID: "b09f32u9"
