# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  curr_num = name_hash.first
  curr_key = ""
name_hash.each do |key, num|
  if num < curr_num
      curr_num = num
      curr_key = key
    end
  end
    return key
end
