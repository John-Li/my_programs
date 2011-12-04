# Задача 6.
# В массиве из 10 чисел есть хотя бы один нулевой элемент. Вычислить
# сумму элементов массива до первого нуля.

def method_6(array)
  zero_index = array.index {|i| i == 0}
  range = array[0...zero_index]
  range.reduce(:+)
end
