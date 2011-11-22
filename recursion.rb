def f(n)
  if n == 1
    1
  else
    f(n-1) + 1
  end
end

puts f(4)
