# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    #get all the values and put them in an array
    #after array is created use the comparison operation to find lowest value
    #how do we find key attached to lowest value?
    lowest_key= nil
	  lowest_value= nil
    name_hash.each do |name, value|
      if lowest_value==nil || value < lowest_value
         lowest_value = value
         lowest_key = name
      end
    end
    lowest_key
end
