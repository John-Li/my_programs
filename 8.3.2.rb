line_width = 15

x = ["Table of contents", "Chapter 1: ", "Getting started", "page 1", "Chapter 2: ", "Numbers", "page 9", "Chapter 3: ", "Letters", "page 13"]

puts x[0].center(line_width)
puts " #{x[1].ljust(line_width)} #{x[2].ljust(line_width)} #{x[3].rjust(line_width)} "
puts " #{x[4].ljust(line_width)} #{x[5].ljust(line_width)} #{x[6].rjust(line_width)} "
puts " #{x[7].ljust(line_width)} #{x[8].ljust(line_width)} #{x[9].rjust(line_width)} "
