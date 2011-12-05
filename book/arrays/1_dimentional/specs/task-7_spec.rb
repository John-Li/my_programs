# Задача 7.
# В массиве из 10 чисел есть положительные и отрицательные
# элементы. Вычислить сумму положительных элементов массива.


require '../task-7.rb'

describe "task-7" do
  it " should sum all positiv elements in array" do
    ary = [12, 23, -3, 34, 0, 26, -65, 64, 35, -3]
    method_7(ary).should == 194
  end
end
