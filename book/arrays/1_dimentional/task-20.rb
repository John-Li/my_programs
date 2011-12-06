# Задача 20.
# Сформировать массив из 9 чисел, элементы которого равны
# квадратному корню из индекса элемента.

def method_20
  ary = Array.new 
  array = Array.new(9,1)
  array.each {|number| ary << Math.sqrt(array.index(number))}
  ary
end
