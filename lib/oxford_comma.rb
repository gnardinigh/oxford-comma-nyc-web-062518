


def oxford_comma(a)

final_element = a.pop
a_string = a.join(", ")
a_string+=" and #{final_element}"
puts a_string

end
