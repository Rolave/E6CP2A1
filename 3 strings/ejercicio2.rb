# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que
# tiene cada nombre.
tde = ['Jay Rock', 'Kendrick Lamar', 'Ab-Soul', 'Schoolboy Q', 'Black Hippy', 'Isaiah Rashad', 'SZA', 'Lance Skiiiwalker', 'SiR', 'Zacari']
tde.each do |x|
  puts x if x.length > 5
end
tde_lowercase = tde.map(&:downcase)
print tde_lowercase

def str_length(arr)
  new_arr = []
  arr.each do |x|
    new_arr << x.length
  end
  print new_arr
end
str_length(tde)
