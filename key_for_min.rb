# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# ikea = {bed => 500, chair => 30, plant => 20}

def key_for_min_value(name_hash)
  lowest_price = nil 
  cheapest_item = nil
  
  name_hash.each do |item, price|
    if lowest_price == nil || price < lowest_price
      lowest_price = price 
      cheapest_item = item 
    end 
  end 
 cheapest_item
end

# The first time through, lowest_price is nil, and price is 25. You have to check whether lowest_price is nil, OR whether price is less than lowest_price. 
