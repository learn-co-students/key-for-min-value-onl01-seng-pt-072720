# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

 fruits = {"apples" => 10, "oranges" => 3, "bananas"=> 8}

 def key_for_min_value(fruits)
   lowest_amount = 0
  lowest_fruit = nil
  
  fruits.each do |fruit,amount|
    
    if lowest_amount == 0|| amount < lowest_amount
      lowest_amount = amount
      lowest_fruit = fruit
    end
 end
lowest_fruit
end 



