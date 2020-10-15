def find_max_value(array)
  i = 0
  bigger_number = 0
  while i < array.length do 
  
    if array[i] < array[i+1]
      bigger_number = array[i+1]
       
    end
     i += 1
    
    puts i
  end
  
  # sorted_arr = array.sort
  # return sorted_arr.pop
end