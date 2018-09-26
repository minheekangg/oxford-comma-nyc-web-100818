def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length > 3
    (array[0..-2].join(" , ")).concat((array[-2..-1].join(", and "))
  end
  end
end
