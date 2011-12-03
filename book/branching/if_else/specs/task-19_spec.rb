# Задача 19.
# По номеру Y (Y>0) некоторого года определить номер его столетия
# (учесть, что, к примеру, началом ХХ столетия был 1901, а не 1900 год).

require '../task-19.rb'

describe "task-19" do
  it "should define a century of a given year" do
    method_19(2021).should == "it is 21 century"
  end
end
