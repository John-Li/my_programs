require '../program.rb'

describe "My program" do
  it "given I enter point with coords (3,4), It should belong to 1 qt" do
    given(1, 2, 3).should == [1, 2, 3]
  end

  it "should return no numbers at all" do
    given(100, -3, 14).should == []
  end

  it "should return 2 numbers" do
    given(0.3, 1.5, 1.8).should == [1.5, 1.8]
  end

  it "should return all numbers" do
    given(2, 2.1, 2.2).should == [2, 2.1, 2.2]
  end
end
