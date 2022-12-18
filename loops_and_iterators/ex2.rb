# Write a while loop that takes input from the user, performs an action, and only
# stops when the user types "STOP". Each loop can get info from the user.

# def countdown(num)
#   if num <= 0
#     puts num
#   else
#     puts num
#     countdown(num - 1)
#   end
# end

# countdown(10)

def countdown(num)
  puts num
  break if num <= 10
  countdown(num - 1)
end

countdown(10)