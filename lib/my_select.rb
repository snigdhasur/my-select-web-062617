def my_select(array)
 i = 0
 array2 = []

 while i < array.length
  if yield array [i]
    array2.push(array[i])
  end
  i += 1
end

array2
end
