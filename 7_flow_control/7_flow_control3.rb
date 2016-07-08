#7_flow_control3.rb

#leap years

puts "Starting Year:"

starting_year = gets.chomp.to_i

puts "Ending Year:"

ending_year = gets.chomp.to_i

(starting_year..ending_year).each do |x|
  puts x if x % 4 == 0 && (x % 100 != 0 || x % 400 == 0)
end
