# Задача 3.
# С помощью цикла «пока» или цикла «до» написать программу
# вычисления числа Фибоначчи, не превосходящего заранее заданное
# число N.

def method_3(n)
  if n == 0
    0
  elsif n == 1
    1
  elsif n > 1 
    (n-1)+(n-2)
  end
end
 


