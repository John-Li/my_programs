#Задача 22.
#Написать программу, печатающую все буквы латинского алфавита от Z до A.

def method_22
  a_z_array = Array.new
  for i in 'A'..'Z' do
    a_z_array << i
  end
  a_z_array.to_s.reverse
end
