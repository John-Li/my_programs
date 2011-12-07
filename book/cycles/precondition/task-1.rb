# Задача 1.
# С помощью цикла «пока» или цикла «до» написать программу
# возведения числа A в целую степень N.

def method_1(number)
  until number == 16 do 
    number *= number
  end
  number
end
