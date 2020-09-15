def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  found_value_index = 0
  while count < array.length
    if array[count] == value_to_find
      return found_value_index = count
    end
    count+=1
  end
end
