# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


a1 = Artist.create(name: "Artist1")
a2 = Artist.create(name: "Artist2")

s1 = Song.create(title: "Title1", artist_id: a1.id)
s2 = Song.create(title: "Title2", artist_id: a1.id)
s3 = Song.create(title: "Title3", artist_id: a2.id)
s4 = Song.create(title: "Title4", artist_id: a2.id)

