family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]

          }
# family_arr = []

# family.select do | k, v |
#   if k == :sisters || k == :brothers
#     family_arr << v
#   end
#   family_arr.flatten!
# end

# p family_arr

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

p immediate_family.values.flatten
