# Задача 6.
# Написать программу вычисления суммы положительных и количества
# отрицательных чисел, содержащихся среди данных 10 чисел.

def method_6(array)
  sum = 0
  quantity = 0
  for i in array[0..-1] do
    if i > 0 
      sum += i
    elsif i < 0 
      quantity += 1
    end 
  end
  [sum, quantity]
end
