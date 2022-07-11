# Using the following variables:

good_driving_record = false
is_over_25 = false

# Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:
# - If the driving record is good and user is over 25 years old, they should get a discount on the car rental
# - If the user either has a good record or is over 25 years old, they should pay full price
# - If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental

if good_driving_record == false and is_over_25 == false
  print "I'm sorry but you'll need someone else to sign for you"
elsif good_driving_record == false or is_over_25 == false
  print "I'm sorry but you'll have to pay full price"
elsif good_driving_record == true and is_over_25 == true
  print "Congragulations you get a 50% discount!"
end

# I'm losing my mind why is the "spicy" challenge so easily solved but the mild I'm struggling with - did I miss something? I don't remember learning how to define if an integer is even or odd T-T
# NOT TO MENTION MULTIPLES
# HOW DO WE DO THAT???
# This challenge was easy! It was all about putting the statements and conditionals in a specific order to create a process of eliminations.
# But now I'm genuinely doubting if I did it correctly because this was supposed to be the most difficult challenge but the solution was right there??

# Please notify me if you see anything I currently do not
