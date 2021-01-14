def square_array(array)
  new_array = []
  count = 0
  while array[count] do
    num = array[count] ** 2
    new_array.push(num)
    count += 1
  end
  new_array
end
