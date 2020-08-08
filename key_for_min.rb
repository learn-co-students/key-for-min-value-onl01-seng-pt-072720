# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

  #compare first value to second 

def key_for_min_value(name_hash)
  i = 0 

name_hash.collect do |name, age|

  if age[i] < age[i+1]
     age[i] < age[i+=1]
  else
     puts name_hash.key(i+1) 
     i += 1 
  end 
