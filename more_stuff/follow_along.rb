def b_check(string)
  if string =~ /b/
    puts "There's a b!"
  else
    puts "No b here!"
  end
end

b_check("There is no doubt at least one here.")
puts
puts
puts
b_check("The is not one here.")
