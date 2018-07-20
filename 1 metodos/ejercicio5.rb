# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.
def between(a, b)
  arr = [a, b].sort
  arr[0].upto(arr[1]) do |num|
    puts num if num.even?
  end
end
between(2, 13)
between(23, 3)
between(14, 3)
