#returns array with all values negative
def map_to_negativize(array)
  #iterate throguh array, change sign of all elements
  index = 0
  while index < array.length do
    array[index] *= -1
    index += 1
  end
  return array
end

#returns array
def map_to_no_change(array)
  return array
end

#multiplies each element by 2
def map_to_double(array)
  #iterate through array and double all elements
  index = 0
  while index < array.length do
    array[index] *=  2
    index += 1
  end
  return array
end

#squares all elements
def map_to_square(array)
index = 0
  while index < array.length do
    array[index] *=  array[index]
    index += 1
  end
  return array
end

#returns total of all elements afer and inculding starting point
def reduce_to_total(array, start = 0)
  index = 0
  total = start
  while index < array.length do
    total += array[index]
    index += 1
  end
  return total
end

#if all values are true, return true
def reduce_to_all_true(array)
  index = 0
  truth_flag = true
  while index < array.length do
    if !array[index]
      truth_flag = false
    end
    index += 1
  end
  return truth_flag
end

#if any values are true, return true
def reduce_to_any_true(array)
  index = 0
  truth_flag = false
  while index < array.length do
    if array[index]
      truth_flag = true
    end
    index += 1
  end
  return truth_flag
end