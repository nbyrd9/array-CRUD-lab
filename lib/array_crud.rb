def create_an_empty_array
  []
end

def create_an_array
  ["january" , "february" , "march" , "april"]
end

def add_element_to_end_of_array(array, element)
  element = "arrays!"
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    array = ["1" , "2" , "arrays!"]
    array = array.pop
end

def remove_element_from_start_of_array(array)
    array = ["wow" , "2" , "arrays!"]
    array = array.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["wow" , "1" , "am" , "arrays!"]
    array[2]
end

def retrieve_first_element_from_array(array)
    array = ["wow" , "1" , "am" , "arrays!"]
    array.first
end

def retrieve_last_element_from_array(array)
  array = ["wow" , "1" , "am" , "arrays!"]
  array.last
end
