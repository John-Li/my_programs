# Задача 4.
# Дан двумерный массив чисел А размером 6х6. Воспользовавшись
# одномерным массивом размером 6 элементов как вспомогательным,
# поменять местами 1-ю и 2-ю строки, 3-ю и 4-ю строки, 5-ю и 6-ю строки.

def method_4(array_2d)
  auxiliary = Array.new  
  for item in array_2d[0..-1]  
    auxiliary.concat(array_2d.shift(2).reverse!)      
  end
  auxiliary 
end
