
def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end  
end

def sort_array_desc(array)
  sorted_array = []
  array.sort.reverse do |a, b|
    sorted_array = a <=> b
  end  
end

def sort_array_char_count(array)
  array.sort do |a, b|
   a.length <=> b.length
  end
end  
  
def swap_elements(array)
  array.sort {|a,b| a[1] <=> b[2]}
end 

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(numbers)
  numbers.each do |item|
  item[2] = "$"
end

def find_a(array)
  array.start_with?("a")
end

def sum_array(array)
  array.sum
end  

def add_s(array)
  array.each do |letter|
    array.join("s")
  end
  
end
  