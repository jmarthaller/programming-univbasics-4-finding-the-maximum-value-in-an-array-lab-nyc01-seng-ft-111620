def find_max_value(array)
  idx = 0
  while idx < array.length do 
    if array[idx] < array[idx+1]
      bigger_number = array[idx+1]
    end
    idx += 1
    return bigger_number
  end
  return nil
end