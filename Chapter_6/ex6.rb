#!usr/bin/env ruby

# variable types_of_people has a value of 10
types_of_people = 10

# A string with the value of the variable types_of_people.
x = "There are #{types_of_people} types of people."
# String value "binary" to the variable binary
binary = "binary"
# String value "don't" to the variable do_not
do_not = "don't"
# Putting the string value  "Those who know...and those who...with the values of binary and do_not"
y = "Those who know #{binary} and those who #{do_not}."

# Creating an output with the variables x & y
puts x
puts y

# Outputting the value of the variable x into the string "I said"
puts "I said: #{x}."
# Outputting the value of the variable y into the string "I also said"
puts "I also said: '#{y}'."

# Assiging the value of the string "false" to the vaiable hilarious
hilarious = false

# Creating a variable that contains a string as well a value for the variable "hilarious" within that string.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Output for the value of the variable "joke_evaluation"
puts joke_evaluation

# Assigning the string "This is the left side of..." to the variable w
w = "This is the left side of ..."
# Assigning the string "a string with a right side." to the variable e
e = "a string with a ride side."

# Adding the values of the variables w and e to create one string.
puts w + e
