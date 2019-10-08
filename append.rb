require 'byebug'

def append(arr, n)
  return arr if n < 0
  debugger
  new_arr = append(arr, n -1)
  final_arr = [n] + new_arr
end

print append([],4)


def reverse_append(arr, n)
  return arr if n < 0
  
  new_arr = reverse_append(arr, n -1)
  final_arr = new_arr + [n]
end

print reverse_append([],4)