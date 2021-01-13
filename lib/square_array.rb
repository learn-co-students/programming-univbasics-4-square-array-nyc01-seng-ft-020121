def square_array(array)
  # your code here
  counter = 0
  sqr_numbers=[]
  while array[counter] do
    sqr_numbers<<array[counter]*array[counter]
    counter += 1
  end
  sqr_numbers
end
