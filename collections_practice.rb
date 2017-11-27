def sort_array_asc(array)
  array.sort do |x, y|
    x <=> y
  end
end

def sort_array_desc(array)
  array.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(string_array)
  string_array.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end
