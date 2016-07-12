#8_arrays_and_iterators2.rb

#table of contents revisited

line_width = 40
line_width_2 = 10

a = ["Table of Contents", "Chapter 1: Getting Started", "page 1",
     "Chapter 2: Numbers", "page 9", "Chapter 3: Letters", 
     "page 13"]

puts a[0].center(line_width)

puts

puts a[1].ljust(line_width) + a[2].rjust(line_width_2)

puts a[3].ljust(line_width) + a[4].rjust(line_width_2)

puts a[5].ljust(line_width) + a[6].rjust(line_width_2)


