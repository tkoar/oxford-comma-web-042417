def oxford_comma(array)
  if array.length > 2
    last_item = []
    last_item.push("and #{array.pop()}")
    array.concat(last_item).join(", ")
  # elsif array.length == 2
  #   last_item = []
  #   last_item.push("and #{array.pop()}")
  #   array.concat(last_item).join(" ")
  else
    array.join(" and ")
    # array[0]
  end
end
