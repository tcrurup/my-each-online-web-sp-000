def my_each(array)
  i = 0 
  
  while i < array.length do
    i += 1
    yield array[i]  
  end
  
end