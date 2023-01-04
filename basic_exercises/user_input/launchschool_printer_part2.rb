initial_input = ""
number_of_lines = nil

loop do

  loop do
    puts '>> How many output lines do you want? Enter a number >= 3:'
    initial_input = gets.chomp
    break if initial_input.downcase == 'q'

    number_of_lines = initial_input.to_i
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end

break if initial_input.downcase == "q"

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end

end