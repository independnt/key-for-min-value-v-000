# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 0
  name_hash.map do |value, key|
    if value[key] < num
      num = key
    end
    if value[key] == num
      value
  end
end
