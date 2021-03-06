# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Tag.create!([{label: 'software'}, {label: 'open source'}])

Event.create!({title: 'Open Source Software Conference', country: 'Malta', locality: 'Valletta', date: '2013-01-01', tags: [Tag.find_by_label('software'), Tag.find_by_label('open source')]})
Event.create!({title: 'Startup Weekend', country: 'Malta', locality: 'Smart City', date: '2013-04-06', tags: [Tag.find_by_label('software')]})
