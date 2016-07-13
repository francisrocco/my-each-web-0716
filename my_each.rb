def my_each(array)
  current_index = 0
  while current_index < array.length
    yield(array[current_index])
    current_index += 1
  end
  array
end
