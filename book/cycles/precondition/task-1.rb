# Задача 1.
# С помощью цикла «пока» или цикла «до» написать программу
# возведения числа A в целую степень N.

def method_1(number, power)
  result = 1  
  for i in 1..power
    result = result * number        
  end
  result
end



