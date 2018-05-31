# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    keyArray = []
    valueArray = []
      name_hash.each do |k, v|
        keyArray << k
        valueArray << v
      end
    min = nil
    i = 0
    while i < valueArray.length
      if min == nil
        min = i
      elsif valueArray[min] > valueArray[i]
        min = i
      else
      end
    i += 1
    end
    #puts "------------------------"
    #puts min
    #puts "------------------------"
    return keyArray[min]
  end
end