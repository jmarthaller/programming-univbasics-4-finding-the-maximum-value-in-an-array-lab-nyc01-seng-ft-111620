def find_max_value(array)
  i = 0
  j = i+1
  while i < array.length do 
    while j < array.length do
    if array[i] < array[j]
      bigger_number = array[j]
    end
    
    i += 1
    j += 1
    return bigger_number
  end
end
end