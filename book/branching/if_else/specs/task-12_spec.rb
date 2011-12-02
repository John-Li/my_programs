#Задача 12.
#Даны действительные числа X, Y. 
#1. Если X и Y отрицательны, то каждое значение заменить его модулем
#2. если отрицательно только одно из них, то оба значения увеличить на 0.5
#3. если оба значения неотрицательны и ни одно из них не принадлежит отрезку [0.5, 2.0], то
# оба значения уменьшить в 10 раз; в остальных случаях X и Y оставить без изменения.

require '../task-12.rb'

describe "task-12" do
  it "shold change numbers with its modulus if they are both negative" do
    method_12(-2, -22).should == [2, 22]
  end
  
  it "should multiply numbers to 0.5 if one of numbers is negative" do
    method_12(-3, 12).should == [-1.5, 6]
  end
  
  it "should divide each number to 10 if both are positive and don't belong to 0.5-2.0 section" do
    method_12(15, 20).should == [1.5, 2]
  end
  
  it "should leave numbers unchanged in all othe cases" do
    method_12(1, 5).should == [1, 5]
  end

end
