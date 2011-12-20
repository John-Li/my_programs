# 477. Даны символьные файлы f1 и f 2 . Переписать с
# сохранением порядка следования компоненты файла f1 в файл f 2 , а
# компоненты файла f 2 – в файл f1 . Использовать вспомогательный файл h .

file_name_1 = '477_file_1.txt'
file_name_2 = '477_file_2.txt'

def rewrite(file_name_1, file_name_2)
  h = IO.read(file_name_1)
  File.open(file_name_1, 'w') do |file| 
    file.puts IO.read(file_name_2)
  end
  File.open(file_name_2, 'w') {|file| file.puts h}
end

rewrite(file_name_1, file_name_2)
