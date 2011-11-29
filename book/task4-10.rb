# Задача 10.
# Написать программу калькулятор, которая выполняет арифметические
# действия, задаваемые в виде:
# знак_операции, операнд1, операнд2,
# где знак_операции – 1-сложение, 2-вычитание, 3-умножение, 4-
# деление,
# операнды – числа, над которыми выполняются действия.
# Например, при вводе 3, 4, 5 результат – 20.

puts "Hi there, its a simple calc."
puts "Please enter an operation: \n1 - to substract \n2 - to add \n3 - to divide \n4 - to multiply"
oper = gets.chomp
puts "Please enter 1-st operand"
oper1 = gets.to_i
puts "Please enter 2-nd operand"
oper2 = gets.to_i

case oper
when '1'
  puts "The result is:  #{oper1 - oper2}"
when '2'
  puts "The result is:  #{oper1 + oper2}"
when '3'
  puts "The result is:  #{oper1 / oper2}"
when '4'
  puts "The result is:  #{oper1 * oper2}"
end

