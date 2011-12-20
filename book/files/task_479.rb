# 479. Дан символьный файл f . В файле f не менее двух
# компонент. Определить, являются ли два первых символа файла
# цифрами. Если да, то установить, является ли число, образованное
# этими цифрами, четным.

def method_479(file_name)
  array = IO.readlines(file_name)
  if array[0] =~ /^\d{2}/
    case array[0][0..1].to_i.even?
      when true  then puts "the number in first line is even"
      when false then puts "the number in first line is odd"
    end
  else
    puts "the first two symbols in first line isn't digits"
  end
end
