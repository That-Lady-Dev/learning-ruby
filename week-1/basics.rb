=begin

R U B Y ♦️

- Ruby is a dynamic, interpreted, object-oriented, high-level programming language that was created for developer happinness and was created in 1995 to emphasize the needs of humans over computer. 
This makes the language reads like almost english. 
- Interpreted means that you do not need a compiler to write or run Ruby, you can write it in your terminal and it will run.
- Ruby is case sensitive and cares about capitalizations 
- to print variables with Ruby you use "puts" or "print" commands; the puts command adds a new line after the output, while the print command does not
- Single line comments are written with a hashtag (#) and multiline comments are written with =begin and =end

D A T A  T Y P E S  &  V A R I A B L E S 

- Numeric (integers, floats)
- Strings (text in strings)
- Booleans (true/false)
- Arrays (lists)
- Hashes (key/value pairs)
- Symbols (immutable strings)
- nil (nothingness)

To write variables in Ruby, you need to use snake_case.
Eg: my_variable = 5


A R I T H M E T I C  O P E R A T O R S 

- Addition (+)
- Subtraction (-)
- Multiplication (*)
- Division (/)
- Exponentiation (**) - raises a number to the power of another number
- Modulo (%) - returns the remainder of a division

EVERYTHING IN RUBY IS AN OBJECT 

- Ruby has built-in methods that can be called on objects
- Methods are called by appending the object with a dot (.) and the method name
- Methods can take arguments, which are passed in parentheses after the method name
- Methods can be chained together to do more complex operations
    Eg: "hello".capitalize.reverse 
- Methods can have an exclamation mark (!) at the end of their name to indicate that they modify the object they are called on
    Eg: name = "ruby" 
        name.capitalize! 
        puts name 
        => Ruby 

- String Methods: 
    - .length : returns the length of a string
    - .strip : returns a copy of the string with whitespace removed from the beginning and end
    - .split : returns an array of substrings separated by a delimiter
    - .start_with? : returns true if the string starts with one of the prefixes given
    - .first : returns the first element of an array
    - .last : returns the last element of an array
    - .upcase : returns a copy of the string converted to uppercase
    - .downcase : returns a copy of the string converted to lowercase
    - .capitalize : returns a copy of the string with the first character converted to uppercase and the remainder to lowercase 
    - .reverse : returns a copy of the string with the characters in reverse order
    - .include? : returns true if the string contains the given substring or character
    - .empty? : returns true if the string is empty 
    - .nil? : returns true if the string is nil 
    - .index : returns the index of the first occurrence of the given substring or character

    To print a string with a variable, you can use string interpolation:
    Eg: name = "ruby"
        puts "Hello #{name}!"
        => Hello ruby!

    ll stings start at  index 0, and you can access individual characters using bracket notation:
    Eg: name = "ruby"
        puts name[0]
        => r

    Ruby String methods cheatsheet: https://www.shortcutfoo.com/app/dojos/ruby-strings/cheatsheet


- Numeric Methods:
    - .odd? : returns true if the number is odd
    - .even? : returns true if the number is even
    - .round : rounds a float to the nearest integer
    - .abs : returns the absolute value of a number
    - .times : iterates block int times, passing in values from zero to int - 1
    - .upto : iterates block int times, passing in values from zero to int - 1
    - .floor : returns the largest integer less than or equal to float
    - .ceil : returns the smallest integer greater than or equal to float
    - .to_i : converts a number to an integer
    - .to_f : converts a number to a float
    - .to_s : converts a number to a string

    Numeric Class
    - Math is a module that provides a lot of mathematical methods and constants. For example Math.log(1) => 0.0
    - there are a lot of math operations in the Math module/class

    When you add two integers you get an interget; when you add an integer and a float you get a float; when you add two floats you get a float.
    Ruby distinguishes between integers and floats, and will convert between them as needed.

    More number methods: https://www.freecodecamp.org/news/ruby-number-methods-integer-and-float-methods-with-examples/ 

- Getting input from users: 
    - gets is the Ruby method that retrieves input from users. 
    - "chomp" removes the extra line that is automatically added by the gets method 
    - gets.chomp : gets input from users and stores it in a variable 


=end 

# Nums Boolean and String examples 
my_num = 25
my_int = 25.7
my_boolean = true
my_string = "Ruby"

puts my_num
puts my_boolean
puts my_string

# Arithmetic Operators examples

puts 5 + 5
puts 5 - 5
puts 5 * 5
puts 5 / 5
puts 5 ** 5
puts 5 % 5

# String Methods examples

puts "hello".capitalize
puts "hello".reverse
puts "hello".upcase
puts "hello".downcase
puts "hello".length
puts "hello".include?("h")
puts "hello".include?("z")
puts "hello".empty?
puts "hello".nil?
puts "hello".split
puts "hello".start_with?("h")
puts "hello".start_with?("z")
puts "hello".first
puts "hello".last
puts "hello".strip
puts name = "Hello".downcase.reverse.upcase #chaining methods

# Numeric Methods examples

puts 5.odd?
puts 5.even?
puts 5.round
puts 5.abs
puts 5.times
puts 5.upto
puts 5.floor
puts 5.ceil
puts 5.to_i
puts 5.to_f

# Gettiing input from users

puts "What is your name?"
name = gets.chomp # use gets.chomp to get input from users + store in a var
puts "Hello #{name}!"

# modifying original var/object with !
print "What city are you from?"
city = gets.chomp
city.capitalize!
puts "You are from #{city}!"


