def Create()
    puts "folder or file?"
    $answer = gets.chomp()
    if $answer == "folder"
        def CreateFolder()
            puts "Enter folder name"
            name = gets.chomp()
            while name == ""
                puts "Enter folder name"
                name = gets.chomp()
            end
            if name != ""
                exec("mkdir #{name}")
            end
        end
        CreateFolder()
    elsif $answer == "file"
        def CreateFile()
            puts "Enter file name"
            name = gets.chomp()
            while name == ""
                puts "Enter file name"
                name = gets.chomp()
            end
            if name != ""
                exec("touch #{name}")
            end
        end
        CreateFile()
    end
end
Create()