def find_element_index(array, value_to_find)
  x = value_to_find
  list = []
  i=0
  while i < array.length do
    array[i]
    i+=1
    if array[i]===x
      list.push(array[i])
      return list
    end
  end
  if list.length===0
    return nil
  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
letters = ['A','B','C']
find_element_index(letters,'C')
