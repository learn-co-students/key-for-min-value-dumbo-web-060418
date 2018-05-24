# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  min_key = nil
name_hash.each do |the_key, the_value|
 if !min_value 
   min_value = the_value
   min_key = the_key
 elsif the_value < min_value
   min_value = the_value 
   min_key = the_key
end
 end
 min_key
end