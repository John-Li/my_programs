# Задача 11.
# Вычислить сумму чисел от 1 до N, возведенных в степень M.
# Возведение в степень оформить как многократное умножение. 

def method_11(upto, power)
  result = Array.new
  array_to_store_power_result = Array.new 
  power_result = 1
  total = 0
  for number in 1..upto
    for times in 1..power
      if array_to_store_power_result.length == power
        result << array_to_store_power_result[power-1]   
        array_to_store_power_result = []
        power_result = 1
      else
        array_to_store_power_result << power_result *= number
      end
    end
  end
  result.each {|item| total += item}
  total  
end


