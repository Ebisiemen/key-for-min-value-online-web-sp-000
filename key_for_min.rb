require 'pry'

def key_for_min_value(hash) 
  lowest_value_key = nil
  lowest_value = 0
  hash.each do |k,v| 
    if v < lowest_value || lowest_value_key == nil
     lowest_value_key = k 
     lowest_value = v
    # binding.pry
   end 
  end 
  lowest_value_key
end   