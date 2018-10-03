# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
curr_value = 0
curr_key = ""
  name_hash.each do |key, value|
    curr_value = value[0]
    curr_key = key[0]
    if value < curr_value
      curr_value = value
      curr_key = key
    end
  end

  puts curr_key
end
