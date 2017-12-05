# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.map do |value, key|
    number = 0
    if key > number
      number = key
    end
  end
  number
end
