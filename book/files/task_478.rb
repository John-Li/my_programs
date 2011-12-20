# 478. Даны файлы f1 , f 2 , f 3 , f 4 , f 5 , компоненты которых
# являются действительными числами. Организовать обмен
# компонентами между файлами в соответствии со следующей схемой:
# f1 f2 f3 f4 f5
# ↓  ↓  ↓  ↓  ↓
# f3 f4 f5 f2 f1
# т. е. компоненты файла f1 переписываются в файл f 3 , компоненты файла
# f2 – в f 4 и т. д. Разрешается использовать только один
# вспомогательный файл h .

def exchange(f1,f2,f3,f4,f5)
  h = IO.read(f3)
  File.open(f3, 'w') {|file| file.puts IO.read(f1)}
  File.open(f1, 'w') {|file| file.puts IO.read(f5)}
  File.open(f5, 'w') {|file| file.puts h          }
  h = IO.read(f4)
  File.open(f4, 'w') {|file| file.puts IO.read(f2)}
  File.open(f2, 'w') {|file| file.puts h          }
end

f1 = './task_files/478/f1.txt'
f2 = './task_files/478/f2.txt'
f3 = './task_files/478/f3.txt'
f4 = './task_files/478/f4.txt'
f5 = './task_files/478/f5.txt'

exchange(f1,f2,f3,f4,f5)
