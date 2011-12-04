# Задача 4.
# В массиве из 10 чисел найти индекс первого нулевого элемента.

def method_4(array)
  find_zero = array.find {|i| i == 0}
  array.index(find_zero)
end
