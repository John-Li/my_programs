def fib(n)
  if n == 0
    0
  elsif n == 1
    1
  elsif n > 1 
    fib(n-1)+fib(n-2)
  end
end
 
