# Задача 17.
# В массиве из 10 чисел переставить все нули в конец массива, не меняя
# порядок не нулевых элементов.
# Контрольный пример: исходный массив X =[1,0,3,4,0,0,7,0,9,10]   
# Результат: полученный массив X =[1,3,4,7,9,10,0,0,0,0].

def method_17(array)
  zero_array = []  
  while array.include?(0) do
    array.each_with_index do |number, index|
    zero_array << array.slice!(index) if number == 0
    end
  end
  array.concat(zero_array)
end


