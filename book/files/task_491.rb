# 491. Из условия предыдущей задачи удаляется предположение о
# том, что число компонент файла f делится на 100. Если в последней
# группе окажется менее ста компонент, то последняя компонента файла
# g должна быть равна наибольшей из компонент файла f ,
# образующих последнюю (неполную) группу.


def method_491
  File.open("#{File.expand_path("file_f.txt")}","w") do |file| 
    456.times {file.puts rand(1000)} 
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

method_491
