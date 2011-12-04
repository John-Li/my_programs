# Задача 5.
# В массиве из 10 чисел есть хотя бы один отрицательный элемент.
# Вычислить произведение элементов массива до первого отрицательного.

def method_5(array)
  neg = array.find {|i| i < 0}
  neg_index = array.index(neg)
  range = array[0...neg_index]
  sum = 1
  range.each {|i| i*sum}
  sum
end
