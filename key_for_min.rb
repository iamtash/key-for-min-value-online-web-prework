require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


  binding.pry
  name_hash_array = name_hash.collect {|key, value| value}

  num = name_hash_array[0]

  name_hash_array.each do |value|
    num = value if value < num
  end

  name_hash.collect do |key, value|
    key if value == num
  end


end
