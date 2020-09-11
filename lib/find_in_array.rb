def find_element_index(array, value_to_find)
  count = 0 
  
  while count < array.length do
    if array[count] == value_to_find
      return count 
    end
    count += 1 
end
end 

pets = ["dog", "cat", "bird", "frog"]
find_element_index(pets, "bird")