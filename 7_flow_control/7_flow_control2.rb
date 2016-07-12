#7_flow_control2_1.rb

#grandma extended

#conditions:
#3 byes to exit
#upcased inputs get "Not since (year)" response
#non-upcased inputs get "Speak up" response

bye_count = 0

while true

  puts "Say something to Grandma:"
  ans = gets.chomp

  bye_count += 1 if ans == "BYE"

  bye_count = 0 if ans != "BYE"

  puts "Bye, Sweetie!!".upcase if bye_count > 2

  break if bye_count > 2

  puts "Huh!? Speak up Sonny".upcase if ans != ans.upcase

  puts "But you just got here!".upcase if ans == "BYE" && bye_count < 3

  puts "Not since #{rand(1930..1950)}!" if ans == ans.upcase && ans != "BYE"

end

