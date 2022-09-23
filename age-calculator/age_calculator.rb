require 'age_calculator'
# $ gem install age_calculator
birthday = Date.new(2000,5,6)

ac = AgeCalculator.new(birthday)

puts ac.age
