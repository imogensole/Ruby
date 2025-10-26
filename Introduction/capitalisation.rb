# This program will take a user's input and correct their capitalisation 

print "What's your first name?"
# gets = method in ruby to get input from a user
# will automatically add a newline after input, .chomp removes that 
first_name = gets.chomp
# the capitalize method will capitalise the first letter of the string 
# By adding ! at the end, the output is automatically stored back to the variable 
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp 
last_name.capitalize!

print "What city are you from?"
city = gets.chomp
city.capitalize!

print "What state are you from?"
state = gets.chomp
city.upcase!

# The #{} syntax tells ruby to do string interpolation 
# i.e. replace #{variable} with the value of the variable
puts "Your name is #{first_name}"
puts "Your last name is #{last_name}"
puts "You are from #{city}, #{state}"