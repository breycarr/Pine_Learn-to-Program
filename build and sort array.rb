puts "Please type one word per line, when you are done, press enter"
words = Array.new

while true
    input = gets.chomp.to_s
    if input.empty? 
        break
    end
    words.push input
end

    puts words.sort

