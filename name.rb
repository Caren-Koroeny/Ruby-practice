# name.rb

# Ask the user for their first name
print "What is your first name? "

# Get the user's input and store it in a variable
first_name = gets.chomp

# Ask the user for their last name
print "What is your last name? "

# Get the user's input and store it in a variable
last_name = gets.chomp

# Combine the user's first and last name into a full name
full_name = "#{first_name} #{last_name}"

# Print out the user's full name
puts "Hello, #{full_name}! Nice to meet you."
