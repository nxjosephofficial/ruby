def register()
    puts "Registering..."
    puts "Enter ID:"
    $id = gets.chomp()
    puts "Enter PW:"
    $pw = gets.chomp()
end
register()
def login()
    puts "Login..."
    puts "Enter ID:"
    $uid = gets.chomp()
    puts "Enter PW:"
    $upw = gets.chomp()
    if $id == $uid
        if $pw == $upw
            puts "Login successful."
	else
            puts "Login failed."
        end
    else
        puts "Login failed."
    end
end
login()
