def create_an_empty_array
  []
end

def create_an_array
  ["Dave", "Sue", "Matt", "Carl"]
end

def add_element_to_end_of_array(array, element)
  create_an_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
<<<<<<< HEAD
  array.pop
end

def remove_element_from_start_of_array(array)
array.shift
=======
  last_item = create_an_array.pop
end

def remove_element_from_start_of_array(array)

>>>>>>> 2743002a29fbc296e575bccdefffe58e658e739e
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array.last
end
