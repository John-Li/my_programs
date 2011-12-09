# Задача 13.
# Дано 10 вещественных чисел. Вычислить разность между
# максимальным и минимальным из них.

def method_13(array)
  n = array.length
  until n == 0
    newn = 0 
    for i in 1..n-1 do
      if array[i-1] > array[i] 
        auxiliary = array[i]
        array[i]= array[i-1]
        array[i-1]  = auxiliary
        newn = i
      end
    end
  n = newn
  end
  array[-1] - array[0]
end
