def oxford_comma(array)
  if array.length == 1 
    array
  else
    last = array.pop
    array.join(", ")
    array
  end
end