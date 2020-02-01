def my_each array 
  if array != []
    i = 0 
    while i < array.size 
      yield array[i]
    end 
    array 
  end
end