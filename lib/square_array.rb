def square_array(array)
  # your code here
  count = 0
  array.length.times do
    array[count] = array[count] * array[count]
  end
  array
end