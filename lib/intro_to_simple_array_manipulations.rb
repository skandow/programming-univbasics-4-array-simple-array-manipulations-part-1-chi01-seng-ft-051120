def using_push(array, string)
  array.push(string)
end 

def using_unshift(array, string)
  array.unshift(string)
end 

def using_pop(array)
  array.pop 
end 

def pop_with_args(array)
  popped_items = []
  popped_items << array.pop 
  popped_items << array.pop
  popped_items
end 

def using_shift(array)
  array.shift 
end 

def shift_with_args(array)
  shifted_items = []
  shifted_items << array.shift
  shifted_items << array.shift
  shifted_items
end 