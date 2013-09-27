# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#

  Movie.destroy_all
  movies = [{ title: 'Life of Pi', 
              gif: 'OC70TQ8v51AkM', 
              trailer: 'j9Hjrs6WQ8M', 
              description: "A young man who survives a disaster at sea is hurtled into an epic journey of adventure and discovery. While cast away, he forms an unexpected connection with another survivor: a fearsome Bengal tiger." 
            },
            { title: 'The Matrix', 
              gif: 'HDqg96dEcf49W', 
              trailer: 'm8e-FF8MsqU', 
              description: 'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.' 
            },  
            { title: 'Endless Sunshine of the Spotless Mind', 
              gif: 'dIrOJjRgouD4s', 
              trailer: 'lnSgSe2GzDc', 
              description: 'A couple undergo a procedure to erase each other from their memories when their relationship turns sour, but it is only through the process of loss that they discover what they had to begin with.' 
            },  
            { title: 'Memento', 
              gif: 'HTGWZRv1HLDW', 
              trailer: '0vS0E9bBSL0', 
              description: 'A man, suffering from short-term memory loss, uses notes and tattoos to hunt for the man he thinks killed his wife.' 
            },  
            { title: 'Monty Python and the Holy Grail', 
              gif: 'Wvfq2yFumK61W', 
              trailer: 'RDM75-oXGmQ', 
              description: 'King Arthur and his knights embark on a low-budget search for the Grail, encountering many very silly obstacles.'
            },  
            { title: 'Blow', 
              gif: 'IHoM7izAFj9f2', 
              trailer: 'q8lGHQn_n9Y', 
              description: 'The story of George Jung, the man who established the American cocaine market in the 1970s.'
            },  
            { title: 'Across the Universe', 
              gif: '13SKLrMOeBU1zO', 
              trailer: '43aLbo-Y_W0', 
              description: 'The music of the Beatles and the Vietnam War form the backdrop for the romance between an upper-class American girl and a poor Liverpudlian artist.' 
            },  
            { title: 'Inception', 
              gif: 'z1meXneq0oUh2', 
              trailer: '66TuSJo4dZM', 
              description: 'A skilled extractor is offered a chance to regain his old life as payment for a task considered to be impossible.'
            },  
            { title: 'The Dark Knight', 
              gif: '7waKDy5RbDYVG', 
              trailer: 'GROmJWb-3wU', 
              description: 'When Batman, Gordon and Harvey Dent launch an assault on the mob, they let the clown out of the box, the Joker, bent on turning Gotham on itself and bringing any heroes down to his level.' 
            },  
            { title: 'Shutter Island', 
              gif: '7eDwGToebGh2w', 
              trailer: '5iaYLCiq5RM', 
              description: 'Drama set in 1954, U.S. Marshal Teddy Daniels is investigating the disappearance of a murderess who escaped from a hospital for the criminally insane and is presumed to be hiding nearby.' 
            },    
]
 movies.each do |movie|
  Movie.create(title: movie[:title], gif: movie[:gif], trailer: movie[:trailer], description: movie[:description])
end