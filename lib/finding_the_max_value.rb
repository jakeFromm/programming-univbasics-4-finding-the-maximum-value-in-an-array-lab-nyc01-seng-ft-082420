def find_max_value(array)
max_value = 0
i = 0
  while i < array.length do
    if array[i] >= max_value
      max_value = array[i]
    end
    i += 1 
  end 
  max_value
end