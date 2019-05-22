def oxford_comma(array)
  new_array = array
  last_element = new_array.pop()
  string = new_array.join(", ")
  string.concat(", and #{last_element}")
  

end
