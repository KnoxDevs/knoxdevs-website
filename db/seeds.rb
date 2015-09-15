# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' ) { name: 'Copenhagen' ))
#   Mayor.create(name: 'Emanuel', city: cities.first)
cody = User.find_by email: 'knoxdevs@codylambert.com'
cody.admin = true
cody.save
