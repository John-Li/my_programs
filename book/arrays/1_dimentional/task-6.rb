# Задача 6.
# В массиве из 10 чисел есть хотя бы один нулевой элемент. Вычислить
# сумму элементов массива до первого нуля.

def method_6(array)
  zero = array.find {|i| i == 0}
  zero_index = array.index(zero)
  range = array[0...zero_index]
  sum = 0
  range.each {|i| sum+=i}
  sum
end
