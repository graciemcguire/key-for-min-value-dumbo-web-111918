# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_key = nil
  if name_hash.length > 0
    name_hash.each do |key, value|
      if lowest_value == nil || value < i
      smallest = name
      i = value
      end
    end
      smallest
  # else
  #   nil
  end
end


# hash.each do |k, v|
#     if lowest_value == nil || v < lowest_value
#       lowest_value = v
#       lowest_key = k
#     end
#   end