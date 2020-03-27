# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = nil
  value = 999
  name_hash.each do |name, age|
    if age > value
      value = age
    end  
  end
  value
end