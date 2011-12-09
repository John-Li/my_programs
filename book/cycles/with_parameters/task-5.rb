# Задача 5.
# Написать программу получения в порядке убывания всех делителей данного числа.

def method_5(number)
  result = Array.new
  for i in 1..number 
    if number % i == 0 
      result << i
    end
  end
  result.reverse
end
