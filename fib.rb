def fib(n)
  return 0 if n == 0
  return 1 if n == 1
  
  sum = fib(n - 1) + fib(n - 2)
end

#puts fib(0)
#puts fib(1)
#puts fib(2)
#puts fib(3)
#puts fib(4)
#puts fib(5)

def fibs(n)
  return [0] if n <= 0
  return [1] if n == 1
  
  fibs(n - 1) << fibs(n - 1)[-1] + fibs(n - 2)[-1]
end

print fibs(0)
print fibs(1)
print fibs(2)
print fibs(3)
print fibs(4)
print fibs(5)
print fibs(6)