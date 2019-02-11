def sort_array_asc(integers)
  integers.sort 
  
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(strings)
  strings.sort do |first, second|
    first.length <=> second.length
  end
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array.insert(destination_index, array[index])
  array[index].delete
end

