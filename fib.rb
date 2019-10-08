def fib(n)
  return 0 if n == 0
  return 1 if n == 1
  
  sum = fib(n - 1) + fib(n - 2)
end

puts fib(0)
puts fib(1)
puts fib(2)
puts fib(3)
puts fib(4)
puts fib(5)