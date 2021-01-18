def square_array(array)
  new_array = []
  counter = 0 
  while counter < array.length do 
    array[counter] = array[counter] * array[counter]
    new_array << array[counter]
    counter += 1
  end
  array
end