# Задача 23.
# Написать программу вывода последовательности букв:
# A
# AB
# ABC
# ....
# ABC...XYZ.

def method_23
  array = Array.new
  result = ""
  for i in 'A'..'Z'
    array << result += i
  end
  array
end
