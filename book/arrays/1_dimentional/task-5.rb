# Задача 5.
# В массиве из 10 чисел есть хотя бы один отрицательный элемент.
# Вычислить произведение элементов массива до первого отрицательного.

def method_5(array)
  neg_index = array.index {|i| i < 0}
  range = array[0...neg_index]
  range.reduce(:*)
end
