def my_select(list)
  i = 0
  newList = []
  
  while i < list.size
    newList.yield(list[i])
    i = i + 1
  end
end
