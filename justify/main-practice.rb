lineWidth = 50
table_header = "Table of Contents"
ch1 = "Chapter 1:"
ch2 = "Chapter 2:"
ch3 = "Chapter 3:"
text1 = "Numbers"
text2 = "Letters"
text3 = "Variables"
p1 = "page 1"
p2 = "page 72"
p3 = "page 118"
puts table_header.center lineWidth
puts
puts ch1.ljust(lineWidth/4) + text1.ljust(lineWidth/2) + p1.ljust(lineWidth/4)
puts ch2.ljust(lineWidth/4) + text2.ljust(lineWidth/2) + p2.ljust(lineWidth/4)
puts ch3.ljust(lineWidth/4) + text3.ljust(lineWidth/2) + p3.ljust(lineWidth/4)
