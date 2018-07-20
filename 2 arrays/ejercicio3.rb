 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

def del_even_num(arr)
  arr.each { |i| arr.delete(i) if i.even? }
end
del_even_num(a)
print a

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
def sum_all(arr)
  default_num = 0
  arr.each do |i|
    default_num += i
  end
  puts default_num
end
sum_all(a)

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
def average(arr)
  default_num = 0
  arr.each { |i| default_num += i }
  puts default_num / (arr.length - 1)
end
average(a)

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
def inc_by_one(arr)
  new_arr = []
  arr.each { |i| new_arr.push(i + 1) }
  print new_arr
end
inc_by_one(a)