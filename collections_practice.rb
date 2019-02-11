def sort_array_asc(integers)
  integers.sort 
  
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort do |first, second|
    first.length <=> second.length
  end
end


def swap_elements(array)
  array.sort do |second, third|
    second.index == third.index
  end
end