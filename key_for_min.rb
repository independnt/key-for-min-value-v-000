require "pry"# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |value, key|
    num = 1000
    if key < num
      num = key
    end
    binding.pry
  end

  name_hash.map do |value, key|
    if key == num
      value
    end
  end
end
