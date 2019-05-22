def oxford_comma(array)
  size = array.size()
  if size < 2
    return array.join()
  elsif size == 2
    return array.join(" and ")
  else
    new_array = array
    last_element = new_array.pop()
    string = new_array.join(", ")
    string.concat(", and #{last_element}")
    return string
  end

end
