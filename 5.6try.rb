puts "Hello, what is you first name?"
first = gets.chomp
puts "Great, can I have your middle name, if you have one?"
middle = gets.chomp
puts "And what's your surname?"
last = gets.chomp
puts "So your full name is #{first} #{middle} #{last}!"
puts "what's your favourite number?"
number = gets.chomp
puts "That's a good number, but #{number.to_i +1} is bigger, maybe that would be better?"
