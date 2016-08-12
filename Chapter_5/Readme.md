    (120477501_chapter_5_master) Neheniah Owens
    Nehemiahs-MacBook-Pro:Chapter_5 $ ruby ex5.rb
    Lets talk about Zed A. Shaw.
    He's 74 inches tall.
    He's 180 pounds heavy.
    Actually that's not too heavy
    He's got my Blue eyes and Brown hair.
    His teeth are usually White depending on the coffee.
    If I add 35, 74, and 180 I get 289.
    
    (120477501_chapter_5_master) Neheniah Owens
    Nehemiahs-MacBook-Pro:Chapter_5 $ ruby my_ex5.rb
    Lets talk about Nehemiah Owens.
    He's 75 inches tall.
    He's 277 pounds heavy.
    Actually that's not too heavy
    He's got my Brown eyes and Black hair.
    His teeth are usually White depending on the coffee.
    If I add 33, 75, and 277 I get 352.

> Change all the variables so there is no my_ in front of each one. Make sure you change the name everywhere, not just where you used = to set them.

    #!/usr/bin/env ruby
    
    name = 'Zed A. Shaw'
    age = 35 # not a lie in 2009
    height = 74 # inches
    weight = 180 # lbs
    eyes = 'Blue'
    teeth = 'White'
    hair = 'Brown'
    
    puts "Lets talk about #{name}."
    puts "He's #{height} inches tall."
    puts "He's #{weight} pounds heavy."
    puts "Actually that's not too heavy"
    puts "He's got my #{eyes} eyes and #{hair} hair."
    puts "His teeth are usually #{teeth} depending on the coffee."
    
    # this line is tricky, try to get it exactly right
    puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

> Try to write some variables that convert the inches and pounds to centimeters and kilograms

    (120477501_chapter_5_master) Neheniah Owens
    Nehemiahs-MacBook-Pro:Chapter_5 $ ruby ex5.rb
    Lets talk about Zed A. Shaw.
    He's 74 inches tall.
    He's 180 pounds heavy.
    Actually that's not too heavy
    He's got my Blue eyes and Brown hair.
    His teeth are usually White depending on the coffee.
    If I add 35, 74, and 180 I get 289.
    He's 187 centimeters tall.
    He's 81.82 kilograms.
    