# 480. Дан файл, компоненты которого являются целыми
# числами. Получить в файле g все компоненты файла f :
# а) являющиеся четными числами;
# б) делящиеся на 3 и не делящиеся на 7;
# в) являющиеся точными квадратами.

def method_480(file_name) 
  file_f = IO.readlines(file_name)
  array_of_integers = Array.new
  file_f.each {|item| array_of_integers << item.scan(/\d+/)}

  for line in array_of_integers do  
    line.each do |number| 
      next if number == '0'      
      number = number.to_i
      File.open('./task_files/480/file_g.txt', 'w') do|file|
        file.puts "Next numbers are even:" 
        file.puts number if number.even?
        file.puts "Next numbers are divisible 3 and non divisible 7:"
        file.puts number if number % 3 == 0 && number % 7 != 0 
        file.puts "Next numbers are perfect squares:"
        file.puts number if number*number % number == 0
      end
    end
  end
end

method_480('./task_files/480/file.txt')
