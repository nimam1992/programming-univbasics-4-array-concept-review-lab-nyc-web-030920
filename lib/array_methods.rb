def find_element_index(array, value_to_find)
  x = value_to_find
  i=0
  while i < array.length do
    array[i]
    if array[i]=x
      return array[i]
    end
    i+=1
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
