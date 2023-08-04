=begin
Madlibs game is one where you ask the user for input, and then you plug that input into a story that you create.
=end

# Simple Madlibs Game
puts "Enter a color: "  
color = gets.chomp()
puts "Enter a plural noun: "
plural_noun = gets.chomp()
puts "Enter a celebrity: "
celebrity = gets.chomp()
puts "Enter a verb: "
verb = gets.chomp()

puts ("Roses are " + color)
puts (plural_noun + " are blue")
puts ("I love " + celebrity)
puts ("So " + verb + " you are cool")