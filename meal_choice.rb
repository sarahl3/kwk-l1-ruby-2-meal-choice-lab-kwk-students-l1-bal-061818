# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)







# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"
# Call your methods without any arguments here
puts snacks

# call your methods here
def breakfast (food = "frosted flakes")
  puts "Morning is the best time for #{food}!"
end
breakfast
breakfast("pancakes")


def lunch (food = "grilled cheese")
  puts "Afternoon is the best time for #{food}!"
end
lunch
lunch("peanut butter")

def dinner (food = "salmon")
  puts "Evening is the best time for #{food}!"
end
dinner("broccoli")
dinner