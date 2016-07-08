#7_flow_control1.rb

#99 Bottles of Beer on the wall

bottles_of_beer = 99

until bottles_of_beer == 0
  puts "#{bottles_of_beer} bottles of beer on the wall," 
  puts "#{bottles_of_beer} bottles of beer."
  puts "Take one down. Pass it around."
  puts "#{bottles_of_beer - 1} bottles of beer on the wall."
  puts
  bottles_of_beer -= 1
end