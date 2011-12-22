require '../task_486.rb'

describe "task_486" do
  it "should write data from file_f and append data from file_g to file_h" do

    file_f = '/home/john/my_programs/book/files/task_files/486/file_f.txt'
    file_g = '/home/john/my_programs/book/files/task_files/486/file_g.txt'

    method_486(file_f,file_g)

    file_f = IO.read(file_f)
    file_g = IO.read(file_g)
    file_h = IO.read('/home/john/my_programs/book/files/task_files/486/file_h.txt')

    file_h.should == file_f + file_g 
  end
end
