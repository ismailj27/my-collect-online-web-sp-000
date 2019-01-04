def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    yield
    new_collection.push(collection[0])
    collection.slice(0)
    i += 1
  end
  new_collection
end

