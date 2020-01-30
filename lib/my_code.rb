# Your Code Here
def map(source_array)
  new_arr = []
  idx = 0
  while idx < source_array.length
    new_arr << yield(new_arr[idx])
    i += 1
  end
  new_arr
end

def reduce(source_array, initial = 0)
  
end