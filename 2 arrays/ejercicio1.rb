# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]
# 1
puts arreglo[0]
# 2
puts arreglo[10]
# 3
arreglo.each { |x| puts "#{x}" }
# 4
i = 0
arreglo.each do |x|
  puts "#{x} - #{i}"
  i += 1
end
# 5
i = 0
arreglo.each do |x|
  puts "#{x}" if i.even?
  i += 1
end
