# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name.hash each do |key, value|
  value.each do |a, b|
    value.delete! if b > a 
    end
  end
    return key
end
