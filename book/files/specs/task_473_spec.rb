require '../task_473.rb'

describe "task_473" do
  it "should find quantitty of even numbers in file given" do
    quantity_even('../file_1.txt')== 6
  end

  it "should find odd doubled numbers in file given" do
    odd_doubled('../file_1.txt').should == 2  
  end
  
  it "should find quantity of odd squares in file given" do
    odd_squares('../file_1.txt').should == 1
  end
    
end
