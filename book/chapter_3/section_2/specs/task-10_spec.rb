require '../task4-10.rb'

describe "task 4-10" do
  it "should return differense between operand 1 and operand 2" do
    calc(1, 2, 3).should == -1
  end

  it "should return sum of operand 1 and operand 2" do
    calc(2, 4, 5).should == 9
  end

  it "should return quotient of operand 1 divided on operand 2" do
    calc(3, 6, 7.0).should be_close(0.857, 0.0001)
  end

  it "should return message" do
    calc(6, 9, 10).should == "Smth wrong"
  end
end
