# Задача 19.
# В массиве из 10 чисел переставить минимальный элемент на последнее место.

def method_19(array)
  array.push (array.slice!(array.index(array.min)))
end
