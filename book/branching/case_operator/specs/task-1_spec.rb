require '../task-1.rb'

describe "task-1" do
  it "should return name of a day of the week according go given number" do
  method_1(2).should == "Tuesday"
  end

  it "should return name of a day of the week according go given number" do
  method_1(6).should == "Saturday"
  end
end
