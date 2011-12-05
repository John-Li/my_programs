#Задача 13.
#В массиве из 10 чисел есть положительные и отрицательные
#элементы. Вычислить произведение отрицательных элементов массива.

require '../task-13.rb'

describe "task-13" do
  it "should product of all negative numbers in range" do
    array = [12, 23, -3, 34, 0, 26, -65, 64, 35, -3]
    method_13(array).should == -585
  end
end

