### I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
>

### Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.


### Write comments above each of the variable assignments. Make sure you know what = is called (equals) and that it's making names for things. Remember that _ is an underscore character.

**cars variable total 100**
cars = 100

**variable space_in_a_car totals 4.0 (floating point)**
space_in_a_car = 4.0


**drivers variable equal 30**
drivers = 30


**passengers variable equal 90**
passengers = 90


**cars_not_driven variabe equals what the (cars variable equals) minus what (drivers variable equals)** 
cars_not_driven = cars - drivers


**cars_driven variable equals drivers variable amount**
cars_driven = drivers


**carpool_capacity variable equals (cars_driven variable) * (space_in_a_car variable)**
carpool_capacity = cars_driven * space_in_a_car


**average_passengers_per_car equals (passengers variable) / (cars_driven variable)**
average_passengers_per_car = passengers / cars_driven


    (120477499_chapter_4_master) Neheniah Owens
    Nehemiahs-MacBook-Pro:Chapter_4 $ irb
    2.3.1 :001 > Apples = 10
     => 10
    2.3.1 :002 > Pears = 5
     => 5
    2.3.1 :003 > Apples + Pears
     => 15
    2.3.1 :004 > Pears - Apples
     => -5
    2.3.1 :005 > Apples / Pears
     => 2
    2.3.1 :006 > Apples * Pears
     => 50
    2.3.1 :007 > Pears*5 + (Apples + Pears)
     => 40
    2.3.1 :008 > exit
    
    2 files inspected, no offenses detected
    [1] guard(main)> exit
    
    19:03:38 - INFO - Bye bye...
    
    (120477499_chapter_4_master) Neheniah Owens
    Nehemiahs-MacBook-Pro:Chapter_4 $