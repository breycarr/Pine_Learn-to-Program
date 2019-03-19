line_width = 50
contents = [["Chapter 1: Getting Started", 1],["Chapter 2: Numbers", 9],["Chapter 3: Letters",13]]

puts("Table of Contents".center(line_width))
puts""
contents.each do |title,page|
puts("#{title}".ljust(30) + "page #{page}".rjust(20))
end