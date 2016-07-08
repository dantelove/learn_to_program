#6_more_about_methods1.rb

#name length

puts "First Name:"
first_name = gets.chomp

puts "Middle Name:"
middle_name = gets.chomp

puts "Last Name:"
last_name = gets.chomp

full_name_length = first_name.length + middle_name.length + last_name.length

puts "Hello #{first_name} #{middle_name} #{last_name}!"
puts "Did you know there are #{full_name_length} letters in your full name?"