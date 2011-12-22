require '../task_485.rb'

describe "task_485" do
  it "should write reversed file_f to file_g" do
    file_f = IO.read('../task_files/485/file_f.txt')
    file_g = IO.read('../task_files/485/file_g.txt')
    file_f.reverse.should == file_g
  end
end
