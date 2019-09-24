def square_array(array)
  numbers = [2,3,4]
  counter = 0
  while counter < array.length do
    numbers << array[counter] **2
    counter +=1
  end
end