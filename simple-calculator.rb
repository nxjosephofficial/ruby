print  "Select operation type\n1) +\n2) -\n3) *\n4) /\n=> "
$operation = gets.chomp()
if not $operation == ""
    def calculator()
        print "Enter first number => "
        $num1 = gets.chomp()
        print "Enter second number => "
        $num2 = gets.chomp()
        if $operation == "1" or $operation == "+"
            total = $num1.to_f + $num2.to_f
            puts "Result => " + total.to_s
        elsif $operation == "2" or $operation == "-"
            total = $num1.to_f - $num2.to_f
            puts "Result => " + total.to_s
        elsif $operation == "3" or $operation == "*"
            total = $num1.to_f * $num2.to_f
            puts "Result => " + total.to_s 
        elsif $operation == "4" or $operation == "/"
            total = $num1.to_f / $num2.to_f
            puts "Result => " + total.to_s 
        else
            puts "Wrong input!"
        end
    end
end
calculator()