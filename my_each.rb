def my_each(array)
  i = 0 
  
  while i < array.length do
    i += 1
    yield array[i]  
  end
  
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end