def find_element_index(array, value_to_find)
  count = 0
  while array[count] do
    if array[count] == value_to_find
      count += 1
    else 
      return array[count]
    end
  end
end