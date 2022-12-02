time = Time.new

# Components of a Time
puts "Current Time : " + time.inspect
puts "Year : " + time.year.to_s    # => Year of the date 
puts "Month : " + time.month.to_s  # => Month of the date (1 to 12)
puts "Day of the date (1 to 31) : " + time.day.to_s     # => Day of the date (1 to 31 )
puts "Day of week : " + time.wday.to_s    # => 0: Day of week: 0 is Sunday
puts "Day of year : " + time.yday.to_s    # => 365: Day of year
puts "Hour : " + time.hour.to_s    # => 23: 24-hour clock
puts "Minutes : " + time.min.to_s     # => 59
puts "Seconds : " + time.sec.to_s     # => 59
puts "Microseconds : " + time.usec.to_s    # => 999999: microseconds
puts "Timezone : " + time.zone.to_s    # => "UTC": timezone name
