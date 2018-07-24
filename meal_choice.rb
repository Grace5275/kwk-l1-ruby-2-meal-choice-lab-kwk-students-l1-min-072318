# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(breakfast_food = "frosted flakes")
  "Morning is the best time for #{breakfast_food}!"
end 

def lunch(lunch_food = "grilled cheese")
  "Lunch isn't complete without #{lunch_food}!"
end 

def dinner(dinner_food = "salmon")
  "Dinner is the best with #{dinner_food}!"
end


# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here

puts breakfast("pancakes").downcase
puts lunch("peanut butter").downcase
puts dinner("brocoli").downcase

# Call your methods without any arguments here
puts snacks
puts breakfast 
puts lunch 
puts dinner 

## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
