def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif
    i=1
    list = array[0]
    while i < array.length[-2]
      list = list + " , " + array[i]
      i+=1
    end
    list = list + array[-2] + " and " + array[-1]
    return list
end
