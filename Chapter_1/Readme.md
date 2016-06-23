# In the Readme.md for this directory, explain how you got rid of the offenses.  Did you fix the strings?
* I found an exception for the guardfile which allowed for the double and single quotes to be used as specified in the lrthw exercise. (see .yml file)

##Or did you tell Rubocop to ignore those code style violations? 
*  (see above answer)

### Why did you pick what you did?
* I chose to find the workaround as this seemed like a possible real world scenario to streamline the process and save time.

#### Please include the Study Drills stuff in your ex1.rb file.
1. Make your script print another line
 puts 'Hello World!'
 puts 'Hello Again'
 puts 'I like typing this.'
 puts 'This is fun.'
 puts 'Yay! Printing.'
 puts "I'd much rather you 'not'."
 ***puts "I love Ruby more than life!"***
 
 2. Make your script print only one of the lines.
 #puts 'Hello World!'
 #puts 'Hello Again'
 #puts 'I like typing this.'
 #puts 'This is fun.'
 #puts 'Yay! Printing.'
 #puts "I'd much rather you 'not'."
 ***puts "I love Ruby more than life!"***
 
 3. Put a # (octothorpe) character at the beginning of a line. What did it do? Try to find out what this character does.
 puts 'Hello World!'
 puts 'Hello Again'
 puts 'I like typing this.'
 puts 'This is fun.'
 puts 'Yay! Printing.'
 puts "I'd much rather you 'not'."
 puts "I love Ruby more than life!"
 
 ***# puts 'I "said" do not touch this.'***
 The pound sign makes the line at which it is placed not show up when the file is ran while maintaining the information in that line.