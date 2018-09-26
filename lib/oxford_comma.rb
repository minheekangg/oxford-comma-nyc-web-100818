def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif
    i=1
    list = array[0]
    while i < array.length
      list = list + " , " + array[i]
      i+=1
    end
    
end
