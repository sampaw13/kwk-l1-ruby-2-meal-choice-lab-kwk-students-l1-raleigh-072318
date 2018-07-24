# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

breakfast = "frosted flakes"
lunch = "grilled cheese"
dinner = "salmon"

def lunchoptions(breakfast, lunch, dinner) 
  puts "Morning is the best time for #{food}! Noon is the best time for #{food}! Nighttime is the best time for #{food}!"
end
lunchoptions


def breakfast(food= "scrambled eggs")
  "Morning is the right time for #{food}!"
end

def lunch(food= 'taco')
  "Noon is the best time for #{food}!"
end

def dinner(food= "chicken")
  "Nighttime is the best time for #{food}!"
end

  





# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
