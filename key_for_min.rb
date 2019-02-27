require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)



  name_hash_array = name_hash.collect {|key, value| value}

  num = name_hash_array[0]

  name_hash_array.each do |value|
    num = value if value < num
  end

  name_hash.collect do |key, value|
    key if value == num
  end


end
binding.pry
key_for_min_value(hash)
