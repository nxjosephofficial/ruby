def GetName()
    puts "What is your name?"
    $name = gets.chomp()
    puts
end
def TextFormatter()
    while $name == ""
        puts "Empty input is not allowed!"
        GetName()
    end
    if $name != ""
        puts "uppercase: " + $name.upcase
        puts "downcase: " + $name.downcase
        puts "capitalize: " + $name.capitalize
        puts "reverse: " + $name.reverse
    end
end

GetName()
TextFormatter()