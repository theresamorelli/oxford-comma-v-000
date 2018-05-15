def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else
    last_item = array.pop
    array.join(", ") + ", and " + last_item
  end
end
