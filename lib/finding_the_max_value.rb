def find_max_value(array)
  i = 0

  while i < array.length do 
    while j < array.length do
    if array[i] < array[j]
      bigger_number = array[j]
    end
    i += 1
    j += 1
    return bigger_number
    puts i, j
  end
  end
  
  
  # sorted_arr = array.sort
  # return sorted_arr.pop
end