
# Ask the user for their age
print "How old are you? "

# Get the user's input and convert it to an integer
age = gets.chomp.to_i

# Calculate the user's age in 10, 20, 30, and 40 years
age_in_10_years = age + 10
age_in_20_years = age + 20
age_in_30_years = age + 30
age_in_40_years = age + 40

# Display the user's age in 10, 20, 30, and 40 years
puts "In 10 years, you will be #{age_in_10_years} years old."
puts "In 20 years, you will be #{age_in_20_years} years old."
puts "In 30 years, you will be #{age_in_30_years} years old."
puts "In 40 years, you will be #{age_in_40_years} years old."

