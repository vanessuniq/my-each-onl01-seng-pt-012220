def my_each array 
  i = 0 
  while i < array.size 
    yield array[i]
  end 
  array 
end