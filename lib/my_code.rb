
def map(array)
  new_array = []
  i = 0
  while i < array.length do
    new_array << yield(array[i])
    i += 1
  end
  new_array
end

def reduce(array, starting_point = 0)
  if value
    reduced = value
    i = 0
  else
    reduced = array[0]
end
