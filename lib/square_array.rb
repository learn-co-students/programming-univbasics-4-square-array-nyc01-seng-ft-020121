def square_array(numbers)
  counter= 0
  square_array= []
  while counter< numbers.length do
    square_array.push(numbers[counter]**2)
    counter+= 1
  end
  square_array
end
