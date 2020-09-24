def find_element_index(array, value_to_find)
  count = 0 
  value_index = nil 
  while count< array.length do 
    if array[count] == value_to_find
      value_index = count 
    end 
  count += 1 
  
 end 
  value_index
end
