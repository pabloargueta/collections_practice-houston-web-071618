require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)

  array.map {|string|
    string_array = string.split('')
    string_array[2] = '$'
    string_array= string_array.join('')
  }

end

def find_a(array)
  array.select {|string|
  string.start_with?("a")
}
end


def sum_array(array)

  sum = 0
  array.each {|num|
      sum += num
  }
  sum

end

def add_s(array)
  array.each_with_index.collect {|element, index|
    if index != 1
      element += 's'
    else
      element
    end
  }

end
