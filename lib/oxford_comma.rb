# def oxford_comma(array)
#   if array.length > 1
#     last_item = []
#     last_item.push(array.pop())
#     last_item.unshift("and").join(" ")
#     array.push(last_item)
#     array.join(", ")
#   else
#     array.to_s
#   end
# end

def oxford_comma(array)
  if array.length > 2
    last_item = []
    last_item.push("and #{array.pop()}")
    array.concat(last_item).join(", ")
  elsif array.length == 2
    last_item = []
    last_item.push("and #{array.pop()}")
    array.concat(last_item).join(" ")
  else
    array[0]
  end
end
