def sayMoo numberOfMoos
  puts 'mooooooo...'*numberOfMoos
end

sayMoo 3
puts 'oink-oink'
sayMoo #this should give an error because the parameter is missing.
