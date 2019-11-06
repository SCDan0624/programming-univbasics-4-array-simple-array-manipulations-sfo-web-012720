def using_push (array,string)
  array.push(string)
end

def using_unshift (array,string)
  array.unshift(string)
end

def using_pop (array)
  array.pop()
end

def using_shift(array)
  new_arr = array.shift()
  array.length = array.length -1
  new_arr
end