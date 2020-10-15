def find_max_value(array)
  idx = 0
  while array[counter] do 
    if array[counter] == value_to_find
      return counter
    end
    counter += 1
  end
  return nil
end