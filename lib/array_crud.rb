def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = [1, 2, 3, 4]
  array.unshift(0)
end

def remove_element_from_end_of_array(array)
  array = [1, 2, 3, 4]
  array.pop(4)
end

def remove_element_from_start_of_array(array)
  array = [1, 2, 3, 4]
  array.shift(1)
end

def retrieve_element_from_index(array, index_number)
  array = [1, 2, 4, 4]
  array[1]
end

def retrieve_first_element_from_array(array)
  array = [1, 2, 3, 4]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = [1, 2, 3, 4]
  array[-1]
end
