# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  num = 0
    name_hash.collect do |key, value|
    if smallest == nil 
      smallest = key 
      num = value
        elsif value < num 
        num = value
        smallest = key
      end  
    end
  smallest
end

    
