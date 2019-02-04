def create_an_empty_array
  []
end

def create_an_array
  friends = ["Cindy", "Ella", "Doreen", "Giovanna"]
  end

def add_element_to_end_of_array(array, element)
  friends.push(element)
  end

def add_element_to_start_of_array(array, element)
  friends.unshift(element)
  end

def remove_element_from_end_of_array(array)
  friends.pop()
  end

def remove_element_from_start_of_array(array)
  friends.shift()
end

def retrieve_element_from_index(array, index_number)
  friends[2]
end

def retrieve_first_element_from_array(array)
  friends[0]
end

def retrieve_last_element_from_array(array)
  friends[-1]
end
