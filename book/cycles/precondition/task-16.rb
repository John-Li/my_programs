# Задача 16.
# Написать программу поиска чисел, лежащих в интервале от 3 до 13, в
# последовательности чисел, вводимых с клавиатуры, предшествующих
# первому введенному отрицательному числу.
# Указание: должен многократно выполняться оператор ввода.
# Контрольный пример: 1,3,16,7,13,10,2,-1. Результат: 3,7,13,10.

def method_16(array)
  result = Array.new
  for i in array[0..-1] do
    i < 0 ? break : result << i if (3..13).include?(i)
  end
  result
end
  
