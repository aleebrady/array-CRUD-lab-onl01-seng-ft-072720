def create_an_empty_array
  array = []
end

def create_an_array
  array = [1,2,3,4,]
end

def add_element_to_end_of_array(array, element)
  array << element 
end 

def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end 

def remove_element_from_start_of_array(array)
  array.pop
end
  