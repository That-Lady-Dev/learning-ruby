=begin 
- To build a calculator we need to get input from the user,
- the inputs will be numbers and the operations to perform on those numbers 
- perform some operations on the input and then output the result to the user 
- we will use the gets method to get input from the user
- we will use the chomp method to remove the newline character from the input
- we will use the to_i method to convert the input to an integer
- we will use the puts method to output the result to the user
- be sure to handle float inputs as well as integer inputs

=end 

# simple calculator to add 2 numbers 
print "Enter a number: "
num1 = gets.chomp().to_i
print "Enter another number:"
num2 = gets.chomp().to_i

print (num1 + num2)

# create a more complex calculator that asks a user what operation they want to do with the numbers and do that operation with the numbers.
# is the user enters a word to represent the operation, we will need to convert that word to a symbol

