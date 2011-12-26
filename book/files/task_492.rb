# 492. Дан символьный файл f . Добавить в его конец символы e,
# n, d (если это необходимо, использовать дополнительный файл g).

def method_492 
  File.open("#{File.expand_path("file_f.txt")}","w") do |file| 
    ('a'..'z').each {|letter| file.puts letter}
    file.puts "e, n, d"
  end
end

method_492
