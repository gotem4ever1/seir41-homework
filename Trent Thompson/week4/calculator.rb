# # Calculator
#
# ### Explanation
# - You will be building a calculator.  A calculator can perform multiple arithmetic operations.  Your function should allow the user to choose which operation is expected, enter in the values to perform the operation on, and ultimately view the result.
#
# ### Specification:
# - A user should be given a menu of operations
# - A user should be able to choose from the menu
# - A user should be able to enter numbers to perform the operation on
# - A user should be shown the result
# - This process should continue until the user selects a quit option from the menu
#
# #### Phase 1
# - Calculator functionality
# - Calculator should be able to do basic arithmetic (+,-, *, /)
#
# #### Phase 2
# - Advanced Calculator functionality
# - Calculator should be able to do basic arithmetic (exponents, square roots)

def show_menu
  puts "Calculator" # TODO: You can use .center to make it look nice.
  puts "-=" * 40 # El cheapo horizontal dividing line
  puts "[a] - Addition"
  puts "[s] - Subtraction"
  puts "[m] - Multiplcation"
  puts "[d] - Division"
  puts "[q] - Quit"
  print "Enter your choice: "
end

def addition(num1, num2)
  puts('working')
  sum = num1 + num2
  return sum
end

def subtraction(num1, num2)
  puts('working')
  sum = num1 + num2
  return sum
end

def multiplication(num1, num2)
  puts('working')
  sum = num1 + num2
  return sum
end

def division(num1, num2)
  puts('working')
  sum = num1 + num2
  return sum
end

show_menu
menu_choice = gets.chomp.downcase

until menu_choice == 'q'
  case menu_choice
  when 'a'
    puts 'You chose addition!'
    print 'first number to add:'
    firstNum = gets.to_i
    print ' second number to add:'
    secondNum = gets.to_i
    addition(firstNum,secondNum)
  when 's'
    puts 'You chose subtraction!'
    print 'first number to add:'
    firstNum = gets.to_i
    print ' second number to add:'
    secondNum = gets.to_i
    subtraction(firstNum,secondNum)
  when 'm'
    puts 'You chose multiplcation!'
    print 'first number to add:'
    firstNum = gets.to_i
    print ' second number to add:'
    secondNum = gets.to_i
    multiplication(firstNum,secondNum)
  else
    puts 'Invalid selection. You idiot.'
end
  show_menu
  menu_choice = gets.chomp.downcase
end

puts "Thanks for using this crappy calculator!"



#
# # Bonus
# ## Mortgage Calculator
# Calculate the monthly required payment given the other variables as input (look up the necessary variables)
#
# ## BMI Calculator
# Calculate the body mass index (BMI) for an individual, given their height and weight
#
# ## Trip Calculator
# Calculate a trip time and cost given inputs for
# - distance
# - miles per gallon
# - price per gallon
# - speed in miles per hour
