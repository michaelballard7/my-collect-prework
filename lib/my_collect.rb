def my_collect(array)
  i = 0 
  new_arr = [ ]
  while i < array.length
    new_arr.push(array[i])
    yield new_arr[i]
    i += 1
  end
  array
end

