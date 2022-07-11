# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
# The if statement states that if the door_choice is 1 then bear_clothing is defined as hat, as previously bear_clothing was undefined.
# The else statement under the original if statement is only if the chocie isnt 1. Thusly the if conditional is fulfilled, the else conditional unfulfilled, and the bear_clothing is defined as hat.
# 2. What variable has a new value assigned to it after the first if statement executes?
# The variable of bear_clothing which went from the blank value of "" to the new value of "hat".
# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
# As 3 is not 1, which is the only number that fulfills the original if statement, then the code will look to the else statement, and choose the value of "scarf" for the variable of "bear_clothing".
# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
# Between lines 25 and 33 there are four conditionals - firstly is an if statement (which is always bonded with one else statement).
# There are two elsif statements that will step in if the previous statements conditions aren't met. In case If, elsif, and elsif are all not met, then the else statement will kick in.
# Those the program will check each statement to see if the inputed choice variable meets the requirements of each conditional then either executes the code or proceeds to the next line of code.
# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
# The final outcome will be "You run as fast as you can into the next room. It's full of snakes!".
# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
# The final outcome will be "You tell the bear the "hat" is too small and it starts to cry!"
# 7. What is your favorite ending?
