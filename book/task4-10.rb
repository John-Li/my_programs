# Задача 10.
# Написать программу калькулятор, которая выполняет арифметические
# действия, задаваемые в виде:
# знак_операции, операнд1, операнд2,
# где знак_операции – 1-сложение, 2-вычитание, 3-умножение, 4-
# деление,
# операнды – числа, над которыми выполняются действия.
# Например, при вводе 3, 4, 5 результат – 20.

def calc(operation, operand1, operand2)
 
 case operation
  when 1 then operand1 - operand2
  when 2 then operand1 + operand2
  when 3 then operand1 / operand2
  when 4 then operand1 * operand2
  else "Smth wrong"
  end
end
