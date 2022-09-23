def bottles_of_beer
  i = 99
  while i <= 99 and i > 0
    if i != 1
      puts "#{i} bottles of beer on the wall, #{i} bottles of beer."
    else
      puts "#{i} bottle of beer on the wall, #{i} bottle of beer."
    end
    i = i - 1
    if i != 0
      if i != 1
      puts "Take one down and pass it around, #{i} bottles of beer on the wall."
      else
        puts "Take one down and pass it around, #{i} bottle of beer on the wall."
      end
    else
      puts "Take one down and pass it around, no more bottles of beer on the wall."
      puts "No more bottles of beer on the wall, no more bottles of beer."
      puts "Go to the store and buy some more, 99 bottles of beer on the wall."
    end
  end
end

puts bottles_of_beer
