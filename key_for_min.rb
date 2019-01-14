# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_array = name_hash.to_a
  if name_array[0][1] > name_array[1][1] && name_array[0][1] > name_array[2][1]
    return 
end