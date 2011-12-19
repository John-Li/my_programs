# 471. Дан файл f , компоненты которого являются
# действительными числами. Найти:
# а) сумму компонент файла f;
# б) произведение компонент файла f;
# в) сумму квадратов компонент файла f;
# г) модуль суммы и квадрат произведения компонент файла f;
# д) последнюю компоненту файла.

def sum_of_file(file_name)
  array = Array.new  
  file  = open(file_name){|file| file.read} 
  for item in file  
    array << item.to_i
  end
  array.inject(0) {|sum, item| sum += item}
end

def product_of_file(file_name)
  array = Array.new  
  file  = open(file_name){|file| file.read} 
  for item in file  
    array << item.to_i
  end
  array.inject(1) {|sum, item| sum *= item}
end 

def sum_squares(file_name)
  array = Array.new  
  file  = open(file_name){|file| file.read} 
  for item in file  
    array << item.to_i
  end
  array.inject(0) {|sum, item| sum += item*item}
end 
  
def modulus_and_square(file_name)
  array = Array.new
  file  = open(file_name){|file| file.read}
  for item in file
    sum = 0
    array[0] = (sum += item.to_i).abs 
    array[1] = (sum += item.to_i*item.to_i)*2
  end
  array
end

def find_last(file_name)
  array = Array.new
  file = open(file_name){|file| file.read}
  for item in file
    array << item.to_i
  end
  array.last
end

