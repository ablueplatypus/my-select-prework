def my_select(collection)
 i = 0 
 new_arr = []
  while i  < collection.length
    if collection[i] == true
       new_arr << yield(collection[i])
    end 
    i += 1
  end
  return new_arr
end
