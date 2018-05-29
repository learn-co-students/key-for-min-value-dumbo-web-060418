# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    name_hash.reduce{ |f, s| f.last > s.last ? s : f }.first
  end  
end

=begin
array = [7, 3, 1, 2, 6, 5]

array.sort do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end
end
=end
