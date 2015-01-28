puts "Have I been good? Please answer Y/N:"
answer = gets.chomp.downcase

while (answer.downcase == "n")
    puts "I still love you! ...Am I good now? Please answer Y/N:"
    answer = gets.chomp.downcase
    end