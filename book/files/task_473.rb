# 473. Дан файл f, компоненты которого являются целыми
# числами. Найти:
# а) количество четных чисел среди компонент;
# б) количество удвоенных нечетных чисел среди компонент; 
# в) количество квадратов нечетных чисел среди компонент. 

def quantity_even(file_name)
  count_even = 0  
  IO.foreach(file_name) {|item| count_even +1 if item.to_i.even?}
  count_even
end 

def odd_doubled(file_name)
  array = Array.new
  IO.foreach(file_name) {|item| array << item.to_i }
  count_doubles = 0
  array.each do |item|
    if item.odd?    
      count_doubles + 1 if array.include?(item*2)
    end
  end
  count_doubles
end

def odd_squares(file_name)
  array = Array.new
  IO.foreach(file_name) {|item| array << item.to_i }
  count_squares = 0
  for item in array
    if item.odd?
      count_squares + 1 if array.include?(item*item)
    end  
  end
  count_squares
end 
