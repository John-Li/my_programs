# 484. Дан файл f , компоненты которого являются целыми
# числами. Записать в файл g все четные числа файла f , а в файл h –
# все нечетные. Порядок следования чисел сохраняется.

def method_484(file_name)
  file_f = IO.read(file_name)
  evens = Array.new
  odds  = Array.new
  
  file_f.scan(/\d+/) do |number|
    number = number.to_i
    if number.even?
      evens << number
    else
      odds  << number
    end
  end
  
  File.open('~my_programs/book/files/task_files/484/file_g.txt','w') do |file|
    file.puts evens
  end

  File.open('~my_programs/book/files/task_files/484/file_h.txt','w') do |file|
    file.puts odds
  end
end
