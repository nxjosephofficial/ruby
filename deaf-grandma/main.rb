command = gets.chomp()
while command != command.upcase
  puts 'HUH?!  SPEAK UP, SONNY!'
  command = gets.chomp()
  while command == command.upcase
    year = rand(1930..1951)
    puts "NO, NOT SINCE #{year}!"
    command = gets.chomp()
    if command == 'BYE'
      puts 'HUH? WHAT DID YOU SAY?'
      command = gets.chomp()
      if command == 'BYE'
        puts 'HUH? WHAT DID YOU SAY?'
        command = gets.chomp()
      end
        if command == 'BYE'
          puts 'Sadge'
          break
        end
    end
  end
end
