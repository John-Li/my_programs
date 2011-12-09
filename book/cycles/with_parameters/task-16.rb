# Задача 16.
# Определить 20-е число Фибоначчи.
# Числа Фибоначчи вычисляются с помощью следующих соотношений:
# F0 = 0; F1 = 1; Fi = Fi −1 + Fi − 2 для i > 1.
# Ответ: 6765.

def method_16(n)
  fib_array = Array.new
  for i in 0..n  
    if i == 0
      fib_array << 0
    elsif i == 1
      fib_array << 1
    elsif i > 1 
      fib_array << fib_array[i-1]+fib_array[i-2]
    end
  end
  fib_array[n]  
end


