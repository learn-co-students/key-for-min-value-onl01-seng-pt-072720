# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

test = ikea = {:chair => 25, :table => 85, :mattress => 450}


def key_for_min_value(name_hash)
  correct_key = ""
  i = nil  
  min_key = nil
  name_hash.each do |key, num|
    if i == nil || num < i
      i = num 
      min_key = key
    end 
  end
  min_key
end
