def oxford_comma(array)
  if array.length == 1
    return array.to_s
  else
    array.join(" and ")
  end
end
