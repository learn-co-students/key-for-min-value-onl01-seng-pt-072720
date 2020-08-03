# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lkey = nil
    lvalue = Float::INFINITY
    name_hash.each do |key, value|
      if value < lvalue
        lvalue = value
        lkey = key
      end
    end
    lkey
end