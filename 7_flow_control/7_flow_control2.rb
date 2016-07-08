#flow_control2_2.rb

#complicated grandma

#conditions:
#3 byes to exit
#upcased inputs get "Not since (year)" response
#non-upcased inputs get "Speak up" response

puts "Say something to Grandma"
bye_count = 0

while true

  ans = gets.chomp

  if ans == "Bye".upcase
    bye_count += 1
  else
    bye_count = 0
  end

  if bye_count >= 3
    puts "Bye-Bye Cupcake!".upcase
    break
  end

  if ans != ans.upcase 
    puts "Huh! Speak Up, Sonny!".upcase
  else
    puts "No, not since #{rand(1930..1950)}!"
  end
    
end
