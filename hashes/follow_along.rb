# def greeting(name, options = {})
#   if options.empty?
#     puts "Hi, my name is #{name}"
#   else
#     puts "Hi, my name is #{name} and I'm #{options[:age]}" +
#         " years old and I live in #{options[:city]}."
#   end
# end

# greeting("Bob")
# greeting("Bob", {age: 62, city: "New York City"})


def greeting(name = "you", options = {})
  if options.empty?
    puts "Hello, #{name}!"
  else
    puts "Hello, #{name}. I hear you are #{options[:age]} years old and live in #{options[:city]}."
  end
end


 greeting("Bob")
 greeting("Bob", {age: 62, city: "New York City"})