# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

locations = Location.create([{ city: 'Chicago, IL, US' }, { city: 'Mumbai, MH, IN' }, { city: 'Houston, TX, US' }, { city: 'Austin, TX, US' }, { city: 'San Francisco, CA, US'}, { city: 'Boston, MA, US' }, { city: 'London, EN, UK'}])

titles = Title.create([{ title_name: 'Engineer' }, { title_name: 'Analyst' }, { title_name: 'Project Lead' }, { title_name: 'UI Specialist' }, { title_name: 'QA Specialist' }])
