def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length > 3
    array[0..-2].join(" , ")
    array.join(" and ")
  end
end
