def leap_year(first,last)
(first..last).each do |n|
  next if n % 4 != 0
  next if n%100 == 0 && n%400 != 0
    puts "#{n} is a leap year!"
  end  
end

puts "what year would you like to start with?"
first = gets.chomp.to_i
puts "what year would you like to end with?"
last = gets.chomp.to_i

leap_year(first,last)


