# Задача 4.
# Дан двумерный массив чисел А размером 6х6. Воспользовавшись
# одномерным массивом размером 6 элементов как вспомогательным,
# поменять местами 1-ю и 2-ю строки, 3-ю и 4-ю строки, 5-ю и 6-ю строки.

def method_4(array_2d)
  for item in array_2d[0..-1]  
    if array_2d.index(item).even?
      array_2d.insert(array_2d.index(item), array_2d.delete_at(array_2d.index(item)+1))
    end
  end 
end
