def oxford_comma(array)
  if array.length <= 2 
    array.join(" and ")
  else
    last = array.pop
    array.join(", ")
    array << ", and #{last}."
  end
end