def oxford_comma(array)
  if array.length == 1
    return array
  else
    array.join(" and ")
end
