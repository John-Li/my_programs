# Задача 15.
# Дано натуральное число N ( N ≤ 100 ), определяющее возраст
# человека (в годах). Дать для этого числа наименование «год», «года»
# или «лет»: например, 1 год, 23 года, 45 лет и т.д.

puts "Please enter your age"
age = gets.to_i

case age
  when 0..1, 5..20
    puts "Vam #{age} god"
  when 2..4, 22..24
    puts "Vam #{age} goda"
  when 30..100
    puts "Vam #{age} let"
end


