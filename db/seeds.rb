# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Resource.create(:name => 'Entrepreneurs of Knoxville (EOK)', :twitter => 'EoKtown', :websiteurl => 'http://www.eokhq.com/', :websitename => 'eokhq.com', :description => '')
Resource.create(:name => 'KnoxFounders', :twitter => '', :websiteurl => 'http://KnoxFounders.com', :websitename => 'KnoxFounders.com', :description => '')
Resource.create(:name => 'Knoxville Entrepreneur Center (KEC)', :twitter => 'Knoxstartshere', :websiteurl => 'https://knoxec.com/', :websitename => 'knoxec.com', :description => 'Knoxville Entrepreneur Center is a business accelerator located in Market Square that serves as the front door for entrepreneurs in our region, and a resource for anyone looking to start or grow a business here.')
