# Задача 18.
# Переменной K присвоить номер четверти плоскости, в которой
# находится точка с координатами X и Y ( XY ≠ 0 ).
 
require '../task-18.rb'

describe "task-18" do
  it "Should assign a number of quarter in which is point with X and Y coordinates situated" do
    method_18(1, 5).should == "it is 1-st quarter"
  end

  it "Should assign a number of quarter in which is point with X and Y coordinates situated" do
    method_18(3, -7).should == "it is 2-nd quarter"
  end

  it "Should assign a number of quarter in which is point with X and Y coordinates situated" do
    method_18(-51, -70).should == "it is 3-rd quarter"
  end
  
  it "Should assign a number of quarter in which is point with X and Y coordinates situated" do
    method_18(-15, 56).should == "it is 4-th quarter"
  end
end
