# Задача 4.
# С помощью цикла «пока» или цикла «до» написать программу
# вычисления суммы S квадратов чисел от 1 до N.

def method_4(upto)
  result = 0
  for i in 1..upto do
    result += i*i
  end
  result
end
