def oxford_comma(array)
  last_element = array.pop()

  array.join(", ")
  array.concat("and #{last_element}")

end
