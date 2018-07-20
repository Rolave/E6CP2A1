# El siguiente programa deberia mostrar si o no, sin embargo muestra error
# Se pide identificar el error y corregirlo.

def random
  [true, false].sample
end

if random
  puts 'sí'
else
  puts 'no'
end
