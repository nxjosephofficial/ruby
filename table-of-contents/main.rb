contents = ['Table of Contents', 'Chapter 1:', 'Chapter 2:', 'Chapter 3:', 'Numbers', 'Letters', 'Variables', 'page 1', 'page 72', 'page 118']
lineWidth = 50
puts contents[0].center(lineWidth)
puts contents[1].ljust(lineWidth/4) + contents[4].ljust(lineWidth/2) + contents[7].ljust(lineWidth/4)
puts contents[2].ljust(lineWidth/4) + contents[5].ljust(lineWidth/2) + contents[8].ljust(lineWidth/4)
puts contents[3].ljust(lineWidth/4) + contents[6].ljust(lineWidth/2) + contents[9].ljust(lineWidth/4)
