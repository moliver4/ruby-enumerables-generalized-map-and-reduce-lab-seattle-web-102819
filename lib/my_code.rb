def map(array)
  new_array = []
  counter = 0
  while counter < array.length do
    new_array.push(yield(array[counter]))
    counter+=
  end
  new_array
end
