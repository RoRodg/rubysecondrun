# Write a method that takes a string as an argument. The method should return a
# new, all-caps version of the string, only if the string is longer than 10
# characters. Example: change "hello world" to "HELLO WORLD".

def shouting(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

p shouting("Am I shouting?")

p shouting("no")