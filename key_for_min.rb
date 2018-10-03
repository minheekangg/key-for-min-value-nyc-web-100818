# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
=begin
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
=end
empty_value = []
name_hash.each_value do |value|
  empty_value << value
  empty_value.to_s
end

i=1
curr_value = empty_value[0]
while i < empty_value.length
   if empty_value[i] < curr_value
     empty_value[i] = curr_value
   end
   i+=1
 end
 puts curr_value
end
