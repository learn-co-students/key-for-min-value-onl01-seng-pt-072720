# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# Some examples:

# ikea = {:chair => 25, :table => 85, :mattress => 450}
# key_for_min_value(ikea)

# veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
# key_for_min_value(veggies)

def key_for_min_value(name_hash)

  low_value = 0
  low_key = nil

  name_hash.collect do |name, number|
    if low_value == 0 || number < low_value
      low_value = number
      low_key = name
    end
  end
  low_key

end
