def bottles_of_beer
  i = 99
  while i <= 99 and i > 0

    puts "#{i} bottles of beer on the wall. #{i} bottle of beer."

    i = i - 1

    puts "Take one down, pass it around. #{i} bottle of beer on the wall."
  end
end

puts bottles_of_beer
