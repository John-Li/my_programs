# 486. Даны символьные файлы f и g . Записать в файл h сначала
# компоненты файла f , затем – компоненты файла g с сохранением порядка.

def method_486(file_name1, file_name2)
  file_f = IO.read(file_name1)
  file_g = IO.read(file_name2)
  File.open('./task_files/486/file_h.txt','w') {|file| file.puts file_f }
  File.open('./task_files/486/file_h.txt','a') {|file| file.puts file_g }
end
