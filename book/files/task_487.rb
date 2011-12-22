# 487. Дан файл f , компоненты которого являются целыми
# числами. Получить файл g , образованный из файла f исключением
# повторных вхождений одного и того же числа.

def method_487(file_name)
  file_f = IO.read(file_name)

  numbers = Array.new
  file_f.scan(/\d+/){|number| numbers << number}

  result = String.new
  numbers.uniq.each{|number|result << number+' '}

  File.open('/home/john/my_programs/book/files/task_files/487/file_g.txt', 'w') do |file|
    file.puts result
  end
end
