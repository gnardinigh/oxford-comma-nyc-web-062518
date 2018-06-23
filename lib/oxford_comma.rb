


def oxford_comma(a)
  if a.size==1
    return a.join

  final_element = a.pop
  a_string = a.join(", ")
  a_string+=" and #{final_element}"


end
