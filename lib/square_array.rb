def square_array(array)
  # your code here
  counter = 0
  new_array = []
  
  while counter < array.length do
  new_array.push(array[counter] ** 2)
  counter += 1
  end
  puts new_array
end


rr = [1, 5, 3, 59, 65]
square_array(rr)
