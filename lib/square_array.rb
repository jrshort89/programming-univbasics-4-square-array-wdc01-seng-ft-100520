def square_array(array)
  # your code here
  count = 0
  array.length.times do
    array[count] = array[count] * array[count]
    count += 1
  end
  array
end