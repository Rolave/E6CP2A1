# Crear un metodo que muestre en pantalla un saludo, el metodo
# debe recibir un paremetro, si ese parametro es el string "Hola" el
# metodo debe mostrar en pantalla "Hola Mundo".
def greeting(greet)
  puts 'Hola Mundo' if greet == 'Hola'
end
greeting('Hola')
greeting('Hi')
