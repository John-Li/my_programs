#Задача 15.
#В массиве из 10 чисел подсчитать сумму элементов, стоящих на четных местах.

def method_15(array)
  sum = 0
  array.each_with_index {|number, index| sum += number if index.even? }
  sum
end
