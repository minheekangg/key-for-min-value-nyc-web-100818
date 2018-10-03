# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
curr_key = name_hash.first.to_s
curr_value = curr_key.delete!(str)
puts curr_value
#puts curr_value
  name_hash.each do |key, value|
    if value < curr_value
      curr_value = value
      curr_key = key
    end
  end

end
