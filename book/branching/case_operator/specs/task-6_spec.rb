require '../task-6.rb'

describe "task-6" do 
  it "should return amount of lesson hours per week day given" do
    method_6(5).should == "Friday: 5h."
  end 
  
  it "should return amount of lesson hours per week day given" do
    method_6(7).should == "It's Sunday take a rest"
  end 
end 
