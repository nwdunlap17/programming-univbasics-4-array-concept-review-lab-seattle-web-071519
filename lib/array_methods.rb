def find_element_index(array, value_to_find)
  array.size.times do |i|
    if(array[i]==value_to_find)
      return i
    end
  end
  return nil
end

def find_max_value(array)
  max = array[i]
  array.size.times do |i|
    if(array[i]>max)
      max = array[i]
    end
  end
  return max
end

def find_min_value(array)
  max = array[i]
  array.size.times do |i|
    if(array[i]<max)
      max = array[i]
    end
  end
  return max  # Add your solution here
end
