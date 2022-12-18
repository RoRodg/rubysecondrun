# a = 5

# case a
# when 5
#   puts "a is 5"
# when 6
#   puts "a is 6"
# else
#   puts "a is neither 5 nor 6"
# end

# a = 5

# if a == 5
#   puts "a is 5"
# elsif a == 6
#   puts "a is 6"
# else
#   puts "a is neither 5 nor 6"
# end


print "Enter a number: "
a = gets.chomp.to_i

answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
else
  "a is neither 5 nor 6"
end

puts answer