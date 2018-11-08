def my_select(collection)
 i = 0 
 new_arr = []
  while i  < collection.length
    if collection[i] == true
       new_arr << yield(collection[i])
       i += 1
    end
  end
  return new_arr
end
