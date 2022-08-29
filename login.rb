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
    puts $id
    puts $pw
    if $id == $uid
        if $pw == $upw
            puts "Login successful."
        end
    else
        puts "Login failed."
    end
end
login()