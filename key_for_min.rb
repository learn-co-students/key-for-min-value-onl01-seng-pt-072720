# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

  #compare first value to second 

# def key_for_min_value(name_hash)
# name_hash.each do |name, age|
#   i = 0 
#   lowest = name_hash[?]
#   if name_hash[0] < name_hash[i+1]
#     name_hash[0] = lowest current age 
#     i += 1 
#   elsif
#     if name_hash[i] < name_hash[i+1]

#     # puts name_hash.key(i+1) 
#     # i += 1 
#   end 

# def key_for_min_value(name_hash)
#   placeholder = lowest so far  
#   name_hash.each {|value|
#   if current value < next value
#     lowest value so far = current value 
#   else
#     nil 
# end 
require "pry"

def key_for_min_value(name_hash)
  placeholder = 1000000
  result = nil
  
  name_hash.each do |name, age|
  if age < placeholder
    placeholder = age
    result = name 
  end
  end
  result
end 
 
