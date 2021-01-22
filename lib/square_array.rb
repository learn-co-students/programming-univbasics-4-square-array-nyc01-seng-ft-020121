def square_array(array)
  i = 0
  new_arr = []
  while i < array.length do 
    new_arr << array[i] ** 2 
    i += 1
  end
  return new_arr
end