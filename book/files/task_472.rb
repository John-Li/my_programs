# 472. Дан файл f, компоненты которого являются
# действительными числами. Найти:
# а) наибольшее из значений компонент;
# б) наименьшее из значений компонент с четными номерами;
# в) наибольшее из значений модулей компонент с нечетными
# номерами;
# г) сумму наибольшего и наименьшего из значений компонент;
# д) разность первой и последней компонент файла.

def biggest(file_name)
  array = Array.new
  IO.foreach(file_name) {|item| array << item.to_i}
  array.max
end

def smallest_even(file_name)
  array = Array.new
  IO.foreach(file_name) do |item| 
    item = item.to_i
    array << item if item.even?
  end
  array.min
end

def biggest_odd_modulus(file_name)
  array = Array.new
  IO.foreach(file_name) do |item|
    item = item.to_i
    array << item.abs if item.odd?
  end
  array.max
end

def sum(file_name)
  array = Array.new
  IO.foreach(file_name) {|item| array << item.to_i}
  array.max + array.min
end

def difference(file_name)
  array = Array.new
  IO.foreach(file_name) {|item| array << item.to_i}
  array[0] - array[-1]
end
