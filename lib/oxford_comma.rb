def oxford_comma(array)
  if array.length == 1 
    return array[0]
  elsif array.length == 2 
    array[-1] = "and #{array[-1]}"
  else 
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end 
end