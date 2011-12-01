require '../task-1-16.rb'

describe "task-1-16" do 
  it "should find distance between 2 points" do
    distance([1,1],[3,3]).should be_within(0.01).of(2.83)
  end
end
