# 476. Дан символьный файл *) f. Получить копию файла в файле
# *) Файл, компоненты которого являются символами, называется
# символьным файлом.

def copy_in(file_name)
  str = IO.read(file_name)
  File.open(file_name, "a+") {|file| puts str} 
end


