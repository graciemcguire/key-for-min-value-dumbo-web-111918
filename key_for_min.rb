# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = nil
  smallest = nil
  if name_hash.length > 0
    name_hash.each do |name, value|
      if value < i
      smallest = name
      i = value
      end
    end
      smallest
  else
    nil
  end
end


