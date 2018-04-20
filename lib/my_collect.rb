def my_collect(argument)
  i=0
  collection=[]
  while i<array.length
    collection<<yield(array[i])
    i+=1
  end
collection
end
