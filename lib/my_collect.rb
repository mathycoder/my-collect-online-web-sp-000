def my_collect(array)
  counter = 0 
  collection = []
  while counter < array.length do 
    collection << yield(array[counter])
  end 
  collection 
end 

