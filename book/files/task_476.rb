# 476. Дан символьный файл *) f. Получить копию файла в файле
# *) Файл, компоненты которого являются символами, называется
# символьным файлом.

def copy_to(input_file, output_file)
  string = IO.read(input_file) 
  File.open(output_file, 'w') {|file| file.puts string} 
end

copy_to('symbols.txt','symbol_new.txt')
