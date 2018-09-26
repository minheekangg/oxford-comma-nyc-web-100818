def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif
    list = ""
    if array.length > 2
      list = (array[0..-2].join) + ", and " + array[-1]
