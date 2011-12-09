# Задача 21.
# Написать программу, печатающую все буквы латинского алфавита от A до Z.

def method_21
  a_z_array = Array.new
  for i in 'A'..'Z' do
    a_z_array << i
  end
  a_z_array.to_s
end
