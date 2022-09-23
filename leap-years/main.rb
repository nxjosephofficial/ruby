def leap_years(start_year, end_year)
  (start_year..end_year).select { |yr|
    yr % 400 == 0 || (yr % 100 != 0 && yr % 4 == 0) }
end

puts 'Enter a starting year: '
start_year = gets.to_i
puts 'Enter an ending year: '
end_year = gets.to_i
puts

puts leap_years(start_year, end_year)
