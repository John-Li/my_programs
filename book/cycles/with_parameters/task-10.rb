# Задача 10.
# Написать программу, в которой определяется сумма S всех целых
# чисел в интервале, заданном переменными N и M, а также сумма SA
# четных и SB нечетных чисел в том же интервале.

def method_10(range)
  sum_even = 0
  sum_odd  = 0
  for i in range
    if i.even?
      sum_even += i
    elsif i.odd?
      sum_odd += i 
    end
  end
  [sum_even + sum_odd, sum_even, sum_odd]
end
