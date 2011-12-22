# 485. Дан символьный файл f . Записать в файл g компоненты
# файла f в обратном порядке.

def method_485(file_name)
  file_f = IO.read(file_name)
  File.open('./task_files/485/file_g.txt', 'w') do |file|
    file.puts file_f.reverse
  end
end
