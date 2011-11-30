require '../task-1-8.rb'

describe "task-1-8" do
  it "should find connection resistance" do 
    con_res(2, 4, 8).should be_within(0.0009).of(1.142)
  end
end
