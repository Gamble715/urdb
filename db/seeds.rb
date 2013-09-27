# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#

  Movie.destroy_all
  movies = [{ title: 'Life of Pi', 
              gif: 'http://31.media.tumblr.com/262aced526fa5faf3a035f68e6221ab0/tumblr_mg7rtkmUP51rkrjw8o1_500.gif', 
              trailer: '<iframe width="560" height="315" src="//www.youtube.com/embed/j9Hjrs6WQ8M" frameborder="0" allowfullscreen></iframe>', 
              description: "A young man who survives a disaster at sea is hurtled into an epic journey of adventure and discovery. While cast away, he forms an unexpected connection with another survivor: a fearsome Bengal tiger." 
  },
]
 movies.each do |movie|
  Movie.create(title: movie[:title], gif: movie[:gif], trailer: movie[:trailer], description: movie[:description])
end