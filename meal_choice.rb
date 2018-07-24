# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.


breakfast = "frosted flakes"
lunch = "grilled cheese"
dinner = "salmon"

def lunchoptions(breakfast, lunch, dinner) 
  puts "Morning is the best time for #{breakfast}! Noon is the best time for #{lunch}! Nighttime is the best time for #{dinner}!"
end


def breakfast(food= "scrambled eggs")
  "Morning is the right time for #{food}!"
end

def lunch(food= 'taco')
  "Noon is the best time for #{food}!"
end

def dinner(food= "chicken")
  "Nighttime is the best time for #{food}!"
end
