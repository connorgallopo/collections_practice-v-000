def sort_array_asc(array)
  array.sort{|a,b| a <=> b}
end

def sort_array_desc(array)
  array.sort{|a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array_r = array.reverse
  array_r
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
  array
end

def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end
