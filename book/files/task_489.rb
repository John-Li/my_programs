# 489. Дан файл f , компоненты которого являются целыми
# числами. Никакая из компонент файла f не равна нулю. Числа в
# файле идут в следующем порядке: десять положительных, десять
# отрицательных, десять положительных, десять отрицательных и т. д.
# Переписать компоненты файла f в файл g так, чтобы в файле g
# числа шли в следующем порядке:
# а) пять положительных, пять отрицательных, пять
# положительных, пять отрицательных и т. д.;
# б) двадцать положительных, двадцать отрицательных, двадцать
# положительных, двадцать отрицательных и т. д. (предполагается, что
# число компонент файла f делится на 40).

def method_489(file_name)
  file_f = IO.readlines(file_name)
  positive = Array.new
  negative = Array.new
  file_f.flatten!
  for line in file_f do
    while line.match(/-\d+/) do
      negative << line.slice!(/-\d+/)
    end
    while line.match(/\d+/) do
      positive << line.slice!(/\d+/)
    end
  end
  File.open("/home/john/my_programs/book/files/task_files/489/file_g.txt","w") do |file|
    count = 0
    while count <= 3 do 
      case count
        when 0 then
          file.puts positive[0..4]
          count += 1
        when 1 then
          file.puts negative[0..4]
          count += 1
        when 2 then
          file.puts positive[5..9]
          count += 1
        when 3 then
          file.puts negative[5..9]
          count += 1
      end
    end  
  end
end

method_489("/home/john/my_programs/book/files/task_files/489/file_f.txt")

