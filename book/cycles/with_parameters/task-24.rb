# Задача 24.
# Написать программу вывода последовательности букв: ZYYXXX...AAA...A.

def method_24
  z_a_array = ('A'..'Z').to_a.reverse
  result = ""
  for i in z_a_array
     result += i * (z_a_array.index(i)+1)
  end
  result
end 
