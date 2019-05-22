def oxford_comma(array)
  size = array.size()
  if size < 2
    return array.join()
  elsif size == 2
    return array.join(" and ")
  else
    copy = []
    array.each do |element|
      copy << element.dup
    end
    last_element = copy.pop()
    string = copy.join(", ")
    string.concat(", and #{last_element}")
    return string
  end

end
