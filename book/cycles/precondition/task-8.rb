# Задача 8.
# Написать программу поиска суммы последовательности чисел,
# вводимых с клавиатуры, предшествующих первому введенному нулю.
# Указание: должен многократно выполняться оператор ввода.
# Контрольный пример: 1,2,3,-4,5,-2,0. Результат: 7.

def method_8(array)
  result = 0
  for i in array[0..-1]
    i == 0 ? break : result += i      
  end
  result
end
