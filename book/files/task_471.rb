# 471. Дан файл f , компоненты которого являются
# действительными числами. Найти:
# а) сумму компонент файла f;
# б) произведение компонент файла f;
# в) сумму квадратов компонент файла f;
# г) модуль суммы и квадрат произведения компонент файла f;
# д) последнюю компоненту файла.

def sum_of_file(file_name)
  array = IO.readlines(file_name) 
  array.inject(0) {|sum, item| sum += item.to_i}
end

def product_of_file(file_name)
  array = IO.readlines(file_name) 
  array.inject(1) {|sum, item| sum *= item.to_i}
end 

def sum_squares(file_name)
  array = IO.readlines(file_name) 
  array.inject(0) do |sum, item|
    item = item.to_i  
    sum += item*item
  end
end 
  
def modulus_and_square(file_name)
  array = IO.readlines(file_name)
  sum_mod  = (array.inject(0) {|sum, item| sum += item.to_i}).abs  
  prod_sqr = array.inject(1) do |sum,item|
    item = item.to_i
    sum  *= item*item
  end
  [sum_mod, prod_sqr]
end

def find_last(file_name)
  array = IO.readlines(file_name)  
  array.last.to_i
end
