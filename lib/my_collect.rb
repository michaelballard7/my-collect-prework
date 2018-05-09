def my_collect(array)
  i = 0 
  new_arr = [ ]
  while i < array.length 
    yield new_array << array[i]
    
    i += 1
  end
  new_array
end

