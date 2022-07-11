# Write a Ruby program that defines a variable that stores an Integer.
# The program should print out the String "even" if the Integer is even, and the String "odd" if the Integer is odd.

number = 3

#if 2/2 == 0
# I cannot tell whats causing the problem here
  #print "even"
#elsif 2/2 != 0
  #print "odd"
#end

# I did try using the .div function then I realized that dividing a number by itself is not a good way to ascertain if it is even or odd

# I quickly searched ruby.methods for help and I found a .even? method so I'm going to try it out
if number.even?
  print "even"
else
  print "odd"
end

# I know we're allowed to google to help us but I felt like it was cheating, especially as I was able to solve the spicy challenge with ease
# If there was another way to do this please let me know
# https://www.geeksforgeeks.org/ is where I found the information

# Thank you 
