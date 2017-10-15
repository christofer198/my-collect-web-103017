def my_collect(array)

  counter = 0
  collection = []
  while counter != array.length
    yielding = yield(array[counter])
    collection[counter] = yielding
  end
  return collection
end
