def my_select(array)
  i = 0
  selected_items = []
  while i < array.length
    x = yield array[i]
    selected_items << array[i] if x == true
    i += 1
  end
  selected_items
end