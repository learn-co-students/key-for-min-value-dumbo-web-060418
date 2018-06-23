# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
	smallest_name = nil
	if name_hash
		smallest = name_hash.map{|key, val| val}.min 
		name_hash.each do |key, val|
			smallest_name = key if val == smallest
		end 
	end
	smallest_name

end