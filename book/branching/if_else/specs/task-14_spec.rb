# Задача 14.
# Определить, верно ли, что при делении неотрицательного целого числа
# A на положительное целое число B получается остаток, равный
# одному из заданных чисел R или S

require '../task-14.rb'

describe "task-14" do
  it "should return R or S when A % B" do
    method_14(3, 2).should == "the rest of A%B: R = 1"
  end
  
  it "should should return R or S when A % B" do
    method_14(2, 3).should == "the rest of A%B: S = 2"
  end
  
  it "shold return result A % B if result != R && S" do
    method_14(3, 5).should == "the rest of A%B: 3"
  end

end
