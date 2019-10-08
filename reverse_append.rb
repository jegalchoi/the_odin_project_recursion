require 'byebug'

def append(arr, n)
  return arr if n < 0

  [n] + append(arr, n -1)

end

print append([],4)


def reverse_append(arr, n)
  return arr if n < 0

  reverse_append(arr, n -1) + [n]

end

print reverse_append([],4)