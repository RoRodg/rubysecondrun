# Write a program that takes a number from the user between 0 and 100 and reports
# back whether the number is between 0 and 50, 51 and 100, or above 100.

print "Give a number between 1 and 100: "
num = gets.chomp.to_i

# if num > 0 && num <= 50
#   puts "Your number is between 0 and 50"
# elsif num >= 51 && num <= 100
#   puts "Your number is between 51 and 100"
# elsif num > 100
#   puts "Invalid: Your number is greater than 100"
# else
#   puts "Invalid: Your number is less than 0 or not a number"
# end

case
when num > 0 && num <= 50
  puts "Your number is between 0 and 50"
when num >= 51 && num <= 100
  puts "Your number is between 51 and 100"
when num > 100
  puts "Invalid: Your number is greater than 100"
else
  puts "Invalid: Your number is less than 0 or not a number"
end
