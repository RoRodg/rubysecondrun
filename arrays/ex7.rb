#Use the each_with_index method to iterate through an array of your creation
#that prints each index and value of the array.

arr = [0, 1, 2, 3]

arr.each_with_index do | element, index |
  puts "This is element #{element}, with an index of #{index}."
end