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
            { title: 'The Matrix', 
              gif: 'http://25.media.tumblr.com/96304ccd2c3b8bb9d22d55f650499f5f/tumblr_mn46179Vff1rnvb0co1_500.gif', 
              trailer: '<iframe width="560" height="315" src="//www.youtube.com/embed/j9Hjrs6WQ8M" frameborder="0" allowfullscreen></iframe>', 
              description: 'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.' 
            },  
            { title: 'Endless Sunshine of the Spotless Mind', 
              gif: 'http://25.media.tumblr.com/4c98fb54faeb9d8ddcfbb5e04f9a45e7/tumblr_mtag6hAyV41s1gehno1_500.gif', 
              trailer: '<iframe width="560" height="315" src="//www.youtube.com/embed/lnSgSe2GzDc" frameborder="0" allowfullscreen></iframe>', 
              description: 'A couple undergo a procedure to erase each other from their memories when their relationship turns sour, but it is only through the process of loss that they discover what they had to begin with.' 
            },  
            { title: 'Memento', 
              gif: 'http://31.media.tumblr.com/b2f148c448fb0152e04be8220af481d8/tumblr_mnl7otlLfX1qdcfc3o2_500.gif', 
              trailer: '<iframe width="420" height="315" src="//www.youtube.com/embed/0vS0E9bBSL0" frameborder="0" allowfullscreen></iframe>', 
              description: 'A man, suffering from short-term memory loss, uses notes and tattoos to hunt for the man he thinks killed his wife.' 
            },  
            { title: 'Monty Python and the Holy Grail', 
              gif: 'http://31.media.tumblr.com/3576aaa2b2f556e4dd63aa581861602b/tumblr_mo872s3s9L1qfh4plo1_250.gif', 
              trailer: '<iframe width="420" height="315" src="//www.youtube.com/embed/RDM75-oXGmQ" frameborder="0" allowfullscreen></iframe>', 
              description: 'King Arthur and his knights embark on a low-budget search for the Grail, encountering many very silly obstacles.'
            },  
            { title: 'Blow', 
              gif: 'http://25.media.tumblr.com/01231aacea8229ba786739400c91bd64/tumblr_mkitubXq4L1r88ywyo1_500.gif', 
              trailer: '<iframe width="420" height="315" src="//www.youtube.com/embed/q8lGHQn_n9Y" frameborder="0" allowfullscreen></iframe>', 
              description: 'The story of George Jung, the man who established the American cocaine market in the 1970s.'
            },  
            { title: 'Across the Universe', 
              gif: 'http://24.media.tumblr.com/tumblr_lt0jb0hptQ1r18p1vo1_500.gif', 
              trailer: '<iframe width="560" height="315" src="//www.youtube.com/embed/43aLbo-Y_W0" frameborder="0" allowfullscreen></iframe>', 
              description: 'The music of the Beatles and the Vietnam War form the backdrop for the romance between an upper-class American girl and a poor Liverpudlian artist.' 
            },  
            { title: 'Inception', 
              gif: 'http://24.media.tumblr.com/tumblr_m3r2puDQrs1qbbs8oo1_500.gif', 
              trailer: '<iframe width="560" height="315" src="//www.youtube.com/embed/66TuSJo4dZM" frameborder="0" allowfullscreen></iframe>', 
              description: 'A skilled extractor is offered a chance to regain his old life as payment for a task considered to be impossible.'
            },  
            { title: 'The Dark Knight', 
              gif: 'http://31.media.tumblr.com/ae0045c37e9c0f138e99c1d372f14e9c/tumblr_mgjoph5LOy1rheqhwo1_400.gif', 
              trailer: '<iframe width="560" height="315" src="//www.youtube.com/embed/GROmJWb-3wU" frameborder="0" allowfullscreen></iframe>', 
              description: 'When Batman, Gordon and Harvey Dent launch an assault on the mob, they let the clown out of the box, the Joker, bent on turning Gotham on itself and bringing any heroes down to his level.' 
            },  
            { title: 'Shutter Island', 
              gif: 'http://24.media.tumblr.com/tumblr_mc1kojBEPD1rf9b6oo1_r1_500.gif', 
              trailer: '<iframe width="560" height="315" src="//www.youtube.com/embed/5iaYLCiq5RM" frameborder="0" allowfullscreen></iframe>', 
              description: 'Drama set in 1954, U.S. Marshal Teddy Daniels is investigating the disappearance of a murderess who escaped from a hospital for the criminally insane and is presumed to be hiding nearby.' 
            },    
]
 movies.each do |movie|
  Movie.create(title: movie[:title], gif: movie[:gif], trailer: movie[:trailer], description: movie[:description])
end