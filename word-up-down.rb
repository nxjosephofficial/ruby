puts "Enter a word"
$word = gets.chomp
sleep 0.7
puts "Your word is: " + $word
sleep 0.7
puts "What do you want to do?\n1) make uppercase\n2) make downcase\n3) make capitalize"
answer = gets.chomp
if answer == "1" or answer == "uppercase"
    if $word == $word.upcase
        puts "Word is already uppercase!"
    else
        puts $word.upcase
    end
elsif answer == "2" or answer == "downcase"
    if $word == $word.downcase
        puts "Word is already downcase!"
    else
        puts $word.downcase
    end
elsif answer == "3" or answer == "capitalize"
    if $word == $word.capitalize
        puts "Word is already capitalize!"
    else
        puts $word.capitalize
    end
else
    puts "Unknown operation!"
end