# Задача 18.
# Дана последовательность из 10 целых чисел. Определить, со скольких
# отрицательных чисел она начинается.

def method_18(array)
  negatives = Array.new
  for i in array[0..-1]
    if i < 0
      negatives << i
    else 
      break
    end   
  end
  negatives.length
end
  
