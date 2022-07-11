## Medium

mentos = 2

# Write a Ruby program that prints out a String or Integer.
# The printed value will depend on the value of an Integer.
# If the Integer is a multiple of 3, print "Fizz".
# If the Integer is a multiple of 5, print "Buzz".
# If the Integer is a multiple of both 3 and 5, print "FizzBuzz".
# If the Integer is not a multiple of either, print the Integer itself.

if mentos % (3) == 0 and mentos % (5) == 0
  print("FizzBuzz")
elsif mentos % (3) == 0
  print("Fizz")
elsif mentos % (5) == 0
  print("Buzz")
else
  print(mentos)
end
