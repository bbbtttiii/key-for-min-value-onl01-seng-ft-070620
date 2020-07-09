# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value








def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_key = key
      lowest_value = value
    end
  end
  lowest_value
end


name_hash { Ben: 28, Bob: 42, Joe: 99 }

            nil: nil, nil: nil, nil: nil
            
            