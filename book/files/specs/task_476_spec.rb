require '../task_476.rb'

describe "task_476" do
  it "should copy file into the file" do 
    copy_in('../symbols.txt').should == ":new_symbol\n:new_symbol\n"
  end
end
