#9_writing_your_own_methods2.rb

#old-school roman numerals

def roman_numerals(num)

  while true

    case 

      when num >= 1000

        m = num / 1000

        m.times {print "M"}

        num = num - (m * 1000)

        break if num == 0

      when num < 1000 && num >= 500

        d = num / 500

        d.times {print "D"}

        num = num - (d * 500)

        break if num == 0

      when num < 500 && num >= 100

        c = num / 100

        c.times {print "C"}

        num = num - (c * 100)

        break if num == 0

      when num < 100 && num >= 50

        l = num / 50

        l.times {print "L"}

        num = num - (l * 50)

        break if num == 0

      when num < 50 && num >= 10

        x = num / 10

        x.times {print "X"}

        num = num - (x * 10)

        break if num == 0

      when num < 10 && num >= 5

        v = num / 5

        v.times {print "V"}

        num = num - (v * 5)

        break if num == 0

      when num < 5 && num >= 1

        i = num

        i.times {print "I"}

        num = num - (i)

        break if num == 0

      else

        puts "Must enter positive, whole number."

        break

    end

  end

end

puts roman_numerals(3000)

puts roman_numerals(5000)

puts roman_numerals(1999)

puts roman_numerals(123)

puts roman_numerals(10)

puts roman_numerals(4)