def askname()
    puts "+ Hi, what is your name?"
    name = gets.chomp()
    if name != ""
        puts "- Hi, my name is #{name}."
    elsif name == ""
        puts "+ You can not leave it blank!"
    end
    sleep 1
    puts "+ Nice to meet you, #{name}!"
    answer = gets.chomp()
end
askname()
def askage()
    puts "+ How old are you?"
    age = gets.chomp()
    if age != ""
        puts "- I am #{age}"
    elsif age == ""
        puts "+ You can not leave it blank!"
    end
    puts "+ Hmm, nice!"
    answer = gets.chomp()
end
askage()
def asksmthng()
    puts "+ Where do you live?"
        answer = gets.chomp()
        if answer != ""
            puts "- I live in #{answer}."
        elsif answer == ""
            puts "+ You can not leave it blank!"
        end
    sleep 1
    puts "+ Nice, I live in a computer too :)"
end
asksmthng()