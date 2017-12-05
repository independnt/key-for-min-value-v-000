require "pry"# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 0
  name_hash.each do |value, key|
    if name_hash[value] > key
      num = key
    end
  end

  name_hash.map do |value, key|
    if name_hash[value] == num
      value
    end
  end
end
