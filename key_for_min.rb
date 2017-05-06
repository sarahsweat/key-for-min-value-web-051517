# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_value = 0
  name_hash.each do |key, value|
    if low_value == 0
      low_value = value
    elsif low_value < value
    else
      low_value = value
    end
  end
  low_value

  name_hash.key(low_value)
end
