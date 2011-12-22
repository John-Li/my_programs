# 482. Дан символьный файл f . Получить файл g , образованный
# из файла f заменой всех его прописных (больших) букв
# одноименными строчными (малыми).

def method_482(file_name)
  file_f = IO.readlines(file_name)
  File.open('./task_files/482/file_g.txt', 'w') do |file|
    file.puts file_f.map {|line| line.downcase}
  end
end 

method_482('./task_files/482/file.txt')
