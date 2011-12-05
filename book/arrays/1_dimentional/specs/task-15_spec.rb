#Задача 15.
#В массиве из 10 чисел подсчитать сумму элементов, стоящих на четных местах.

require '../task-15.rb'

describe "task-15" do
  it "should find product of all elements with even index" do
    array = [12, 23, -3, 34, 0, 26, -65, 64, 35, -3]
    method_15(array).should == -33
  end
end
