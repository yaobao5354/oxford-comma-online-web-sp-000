def oxford_comma(array)
  if array.length == 1 
    return array[0]
  else 
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end 
end