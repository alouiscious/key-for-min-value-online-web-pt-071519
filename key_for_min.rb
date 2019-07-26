# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)       
# Think about how to determine which value is the lowest. 
# Do you need to compare each value to something as you iterate? 
# Think about how to collect or store the correct key. 
# Remember that you need your method to return just the key.

  min_value = nil
  min_key = nil
  
  hash.each do |key, value|
    # if hash.empty?
    #   return nil
    if min_value == nil || value < min_value 
      min_value = value
      min_key = key
    end
  end
  min_key

 
    


end
