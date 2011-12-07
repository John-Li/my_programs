# Задача 3.
# Дан двумерный массив чисел А размером 6х6 и одномерный массив Х
# из 6-ти чисел. Первые три строки массива А заменить на Х.

def method_3(array_2d, array_1d)
  array_2d.each_with_index do |array, index| 
    array_2d[index].replace(array_1d) if array_2d.index(array) <= 2
  end
end

