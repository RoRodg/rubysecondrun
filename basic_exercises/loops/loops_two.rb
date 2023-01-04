# Write a program that asks the user to enter two integers, then prints the
# results of dividing the first by the second. The second number must not be 0.
# Since this is user input, there's a good chance that the user won't enter a
# valid integer. Therefore, you must validate the input to be sure it is an
# integer. You can use the following code to determine whether the input is an
# integer:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  print "Numerator: "
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "INVALID NUMBER. TRY AGAIN."
end

loop do
  print "Denominator: "
  denominator = gets.chomp
  if denominator == 0
    puts "INVALID NUMBER. YOU MAY NOT DIVIDE BY 0."
  else
    break if valid_number?(denominator)
  end
  puts "INVALID NUMBER.TRY AGAIN."
end

result = numerator.to_f / denominator.to_f

puts "#{numerator} divided by #{denominator} is #{result}."





