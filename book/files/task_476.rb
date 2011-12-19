# 476. Дан символьный файл *) f. Получить копию файла в файле
# *) Файл, компоненты которого являются символами, называется
# символьным файлом.

def copy_in(file_name)
  string = IO.read(file_name) 
  File.open(file_name, 'a') {|file| file.puts string} 
end


