require '../task-1.rb'
require '../task-2.rb'
require '../task-3.rb'
require '../task-4.rb'
require '../task-6.rb'
require '../task-8.rb'
require '../task-9.rb'
require '../task-10.rb'
require '../task-11.rb'
require '../task-12.rb'
require '../task-13.rb'
require '../task-14.rb'

describe "cycles with precondition" do

  let (:sequence) {[1,2,3,-4,5,-2,0,1,2,3]}

  it "should raise number into degree" do
    method_1(2,3).should == 8
  end
  
  it "should find factorial of number given" do
    method_2(3).should == 6
  end
  
  it "should find fibonacci number for 'N'" do
    method_3(4).should == 5
  end

  it "should find sum of number squared in 1..N range" do
    method_4(4).should == 30
  end

  it "should find sum of even squared and odd cubed in 1..N range" do
    method_6(4).should == 48
  end

  it "should find sum of numbers in sequence given untill first zero" do 
    method_8(sequence).should == 5
  end

  it "should sum all positive numbers in sequence given until first zero" do
  method_9(sequence).should == 11
  end

  it "should sum all negative numbers in sequence given util first zero" do
    method_10(sequence).should == -6
  end
  
  it "should find product of numbers in sequence given until first negative number" do
    method_11(sequence).should == 6 
  end

  it "should find power of number sequence given until first zero" do
    method_12(sequence).should == 240
  end
  
  it "should find power of all positive numbers in sequence given until first zero" do
    method_13(sequence).should == 30
  end  
  
  it "should gind power of all negative numbers in sequence given until first zero" do
    method_14(sequence).should == 8
  end
end
