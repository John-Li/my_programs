# Задача 12.
# Даны действительные числа. Вычислить их среднее арифметическое.

def method_12(array)
  result = 0  
  for i in array[0..-1]
    result += i
  end
  result/array.length.to_f
end
