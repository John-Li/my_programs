a = [0,1]

def my_fib(array)
  x = array[-1] + array[-2]

  if x <= 4_000_000
    array << x
    my_fib(array)
  end
end

my_fib(a)

puts a.inspect




# sum = 0
sum = a.select {|i| i.even? }.inject(0) { |sum, i| sum += i }

puts "Sum: #{sum}"





