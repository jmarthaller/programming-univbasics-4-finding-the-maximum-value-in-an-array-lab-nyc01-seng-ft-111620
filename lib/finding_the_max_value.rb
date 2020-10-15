def find_max_value(array)
  i = 0

  while i < array.length do 
  
    if array[i] < array[i+1]
      bigger_number = array[i+1]
       i += 1
    end
   
    return bigger_number
    puts i
  end
  
  # sorted_arr = array.sort
  # return sorted_arr.pop
end