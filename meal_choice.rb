
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end









# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")

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

## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
## This returns "Any time, is the right time for Sweedish fish!"
# Call your methods without any arguments here
# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)
# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.