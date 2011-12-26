# 490. Дан файл f , компоненты которого являются целыми
# числами. Число компонент файла делится на 100. Записать в файл g
# наибольшее значение первых ста компонент файла f , затем –
# следующих ста компонент и т. д.

def method_490
  File.open("#{File.expand_path("file_f.txt")}","w") do |file| 
    500.times {file.puts rand(1000)} 
  end
  file_f = IO.readlines("#{File.expand_path("file_f.txt")}")
  file_f.map! {|number| number.to_i}
  file_f.sort!
  File.open("#{File.expand_path("file_g.txt")}","w") do |file|
    while file_f.length > 1 do
      file.puts file_f.slice!(0..99)
    end
  end
end

method_490
