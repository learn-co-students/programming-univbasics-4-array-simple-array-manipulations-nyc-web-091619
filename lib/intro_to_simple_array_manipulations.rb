def using_push(array, s)
  array.push(s)
end

def using_unshift(array, s)
  array.unshift(s)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  2.times do array.pop
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  2.times do array.shift
end

def using_concat(array_one, array_two)
  array_one.concat(array_two)
end

def using_insert(array, element)
  array.insert(element, 4)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, s)
  array.delete(s)
end

def using_delete_at(array, i)
  array.delete(i)
end