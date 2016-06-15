# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#Artist table
Artist.create( { artist: "Biohazard" } )
Artist.create( { artist: "Sick of it all" } )
Artist.create( { artist: "Madball" } )


#Song table
Song.create( {song: "Shades of grey" } )
Song.create( {song: "Scratch the surface" } )
Song.create( {song: "Down by law" } )
