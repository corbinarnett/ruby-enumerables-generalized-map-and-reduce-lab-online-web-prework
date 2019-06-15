
def map(array)
  new_array = []
  i = 0
  while i < array.length do
    new_array << yield(array[i])
    i += 1
  end
  new_array
end

def reduce(source_array, starting_point=nil)
  if starting_point
    accum = starting_point
    i = 0
  else
    accum = source_array[0]
    i = 1
  end
  while i < source_array.length
    accum = yield(accum, source_array[i])
    i += 1
  end
  accum
end
