contents = [["Chapter 1", "Numbers", "page 1"], ["Chapter 2", "Letters", "page 72"], ["Chapter 3", "Variables", "Page 118"]]

lineWidth = 50
puts "Table of Contents".center lineWidth
puts "#{contents[0][0]}:".ljust(lineWidth/4) + "#{contents[0][1]}".ljust(lineWidth/4) + "#{contents[0][2]}".rjust(lineWidth/2)
puts "#{contents[1][0]}:".ljust(lineWidth/4) + "#{contents[1][1]}".ljust(lineWidth/4) + "#{contents[1][2]}".rjust(lineWidth/2)
puts "#{contents[2][0]}:".ljust(lineWidth/4) + "#{contents[2][1]}".ljust(lineWidth/4) + "#{contents[2][2]}".rjust(lineWidth/2)