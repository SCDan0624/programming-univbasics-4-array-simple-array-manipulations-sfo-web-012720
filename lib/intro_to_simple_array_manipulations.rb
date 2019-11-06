def using_push (array,string)
  array.push(string)
end

def using_unshift (array,string)
  array.unshift(string)
end

def using_pop (array)
  array.pop()
end

def pop_with_args(arr)
  
end


def using_shift(array)
  new_arr = array.shift()
  new_arr.length = new_arr.length-1
  new_arr
end