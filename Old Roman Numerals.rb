def romanize num
    number_array = ('%04d' % num).split(//).map { |i| i.to_i }
    rom_array = []
        rom_array.push("M" * number_array[0])
        rom_array.push("C" * number_array[1])
        rom_array.push("X" * number_array[2])
        rom_array.push("I" * number_array[3])
    puts "In Roman Numerals, that would be #{rom_array.join}"
end
    
puts "Pick a number and I'll convert it into old-version Roman Numerals:"
    num = gets.chomp
romanize num