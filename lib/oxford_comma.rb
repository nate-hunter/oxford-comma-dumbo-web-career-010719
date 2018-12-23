# def oxford_comma(array)
#   new_array = array.join(",")
#   new_array.insert(-1, "and")
# end

def oxford_comma(array)
  #if array.count == 1 
    #array.join 
  if array.length == 2 
    array.join(" and ")
  elsif array.count > 2
    array[-1].insert(0, "and ")
    #and_array = array.join(", ")
    #and_array.insert(-2, "and #{and_array[-1]}")
  #else
    #and_array = array.join(", ")
    #and_array.insert(-2, "and #{and_array[-1]}")
  end
  array.join(", ")
end 