

breakfast = "frosted flakes"
lunch = "grilled cheese"
dinner = "salmon"

def lunchoptions(breakfast, lunch, dinner) 
  puts "Morning is the best time for #{breakfast}! Noon is the best time for #{lunch}! Nighttime is the best time for #{dinner}!"
end


def breakfast(breakfast= "scrambled eggs")
  "Morning is the right time for #{breakfast}!"
end 

def lunch(lunch= "taco")
  "Noon is the best time for #{lunch}!"
end

def dinner(dinner= "chicken")
  "Nighttime is the best time for #{dinner}!"
end

lunchoptions(breakfast, lunch, dinner)
