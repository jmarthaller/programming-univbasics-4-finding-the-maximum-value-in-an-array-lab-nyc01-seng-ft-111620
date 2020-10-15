def find_max_value(array)
  i = 0
  bigger_number = array[0]
  
  while i < array.length do 
    if array[i] > bigger_number
      bigger_number = array[i]
       
    end
     i += 1
    
    
  end
  return bigger_number
  # sorted_arr = array.sort
  # return sorted_arr.pop
end