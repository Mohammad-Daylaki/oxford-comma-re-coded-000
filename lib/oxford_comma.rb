def oxford_comma(array)

  if array.size ==3
     last_item =array.pop
     array.push("and #{last_item}")
     array.join(", ")
   elsif array.size > 3
     last_item2 =array.pop
     array.push("and #{last_item2}")
     array.join(", ")
  else
    array.join
    array.join(" and ")
  end
end
