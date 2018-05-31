# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
keyArray = []
valueArray = []
  name_hash.each do |k, v|
    keyArray << k
    valueArray << v
  end
  puts keyArray
  puts valueArray
end