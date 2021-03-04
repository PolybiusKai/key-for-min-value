# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    array = []
    name_hash.each_pair {|key, value| array << value}
    name_hash.key(array.sort.shift)
end

