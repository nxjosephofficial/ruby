puts "What you want?!"
request = gets.chomp() # I want a raise.
if request.include? "raise"
yell = "WHADDAYA MEAN \"#{request}\"?!?  You're fired!!"
puts yell.upcase
else
yell = "WHADDAYA MEAN \"#{request}\"?!?"
puts yell.upcase
end
