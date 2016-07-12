#8_arrays_and_iterators1.rb

a = []

puts "What words do you want sorted?"

while word = gets.chomp

  break if word == ""

  a << word

end

puts a.sort