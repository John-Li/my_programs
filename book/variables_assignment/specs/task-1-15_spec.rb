require '../task-1-15.rb'

describe "task-1-15" do
  it "should find bisector length of 'a' side" do
    bis_length(3, 4, 5).should be_within(0.001).of(4.22)
  end

  it "should find bisector length of 'b' side" do
    bis_length(4, 3, 5).should be_within(0.001).of(3.35)
  end

  it "should find bisector length of 'c' side" do
    bis_length(5, 4, 3).should be_within(0.001).of(2.42)
  end
end
