def oxford_comma(array)
  if array.length == 1 
    array.to_s
  elsif array.length == 2 
    array.join(" and ")
  else
    last = array.pop
    array.join(", ")
    array
  end
end