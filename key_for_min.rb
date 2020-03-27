# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil
  smallest_age = 999
  name_hash.collect do |key, age|
    if age < smallest_age
      smallest_age = age
      smallest_key = key
    end  
  end
  smallest_key
end