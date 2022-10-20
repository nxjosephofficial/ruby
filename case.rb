number = 6
case number
when 1..5
    puts "It is between 1 and 5"
when 6
    puts "It is 6"
when "foo", "bar"
    puts "It's either foo or bar"
when String
    puts "You passed a string"
else
    puts "You gave me #{number} -- I have no idea what to do with that."
end