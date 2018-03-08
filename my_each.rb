def my_each(collection)
  idx = 0
  while idx < collection.length
    yield(collection[idx])
    idx += 1
  end

  my_each(collection) {|el| puts el}
end
