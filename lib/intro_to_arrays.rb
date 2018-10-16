def instantiate_new_array
  array = []
end 

def array_with_two_elements
  array = ["a", "b"]
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end

def last_element(array)
  return array.pop()
end  

def first_element_with_array_methods(array)
  array.shift()
end