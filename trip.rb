# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.

puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

puts "Okay, let's stay in #{stay}! There are 1,352 hotels in #{stay}. "

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable

puts "What type of food would you like to eat?"

eat = gets.chomp.capitalize

puts "Okay, let's eat #{eat} food."

puts "What day of the week will you be in #{stay}?"

day = gets.chomp.capitalize

Activities = {Sunday => Empire State Building, Monday => Shopping, Tuesday => Statue of Liberty, Wednesday => Fashion Show, Thursday => Coney Island, Friday => Coffee, Saturday => Driving} 

Activities = gets.chomp.capitalize

puts "On #{day} you can do #{Activities} "

Activities = get.chomp.capitalize




# Lastly, puts it all back by interpolating these values in a string.

puts ""

