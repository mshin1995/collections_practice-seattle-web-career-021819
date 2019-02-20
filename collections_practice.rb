def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |x,y|
    y <=> x 
  end
end

def sort_array_char_count(array)
  array.sort_by do |x|
    x.length 
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.map do |string|
    if array[1] == string
      string
    else string << "s"
  end
end