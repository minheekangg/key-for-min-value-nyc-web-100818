# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  curr_num = name_hash[0].value
name_hash.each do |key, num|
  if num < curr_num
      curr_num = num
  end
    return key
end
