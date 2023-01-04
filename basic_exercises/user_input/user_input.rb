# Write a program that requests two integers from the user, adds them together,
# and then displays the result. Furthermore, insist that one of the integers be
# positive, and one negative; however, the order in which the two integers are
# entered does not matter.

# Do not check for the positive/negative requirement until both integers are
# entered, and start over if the requirement is not met.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

# def opposite_integers(num1, num2)
#   if (num1 > 0 && num2 < 0) || (num1 < 0 || num2 > 0)
#     return true
#   end
# end

num1 = 0
num2 = 0

loop do

  loop do
    print "Please enter one positive or negative integer: "
    num1 = gets.chomp
    break if valid_number?(num1)
    puts "Invalid number. Only non-zero integers are allowed."
  end
  #check to see if they are valid non zero number. break if valid.

  loop do
    print "Please enter one positive or negative integer: "
    num2 = gets.chomp
    break if valid_number?(num2)
    puts "Invalid number. Only non-zero integers are allowed."
  end

  num1 = num1.to_i
  num2 = num2.to_i

  if (num1 > 0 && num2 < 0) || (num1 < 0 && num2 > 0)
    break
  else
    puts "Invalid number. One integer must be positive and one negative."
  end

end

answer = num1 + num2

puts "#{num1} plus #{num2} equals #{answer}."







