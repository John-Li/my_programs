# Задача 2.
# С помощью цикла «пока» или цикла «до» написать программу
# вычисления факториала заданного целого числа.

def method_2(upto)
  result = 1 
  for i in 1..upto do
    calculation = result * i
    result = calculation
  end
  result
end  
  
