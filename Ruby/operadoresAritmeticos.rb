=begin
x = 10
y = 5
x - y
x + y
5*5
5/5
2**4 es potencia
las operaciones utilizan las reglas matematicas como la conmutacion, entc
se ejecuta primero de izquierda a derecha
lo de entre parentesis se evalua primero
para que el resultado de en float deben los valores estar en float
=end
#quite salto de linea
numero = gets.chomp

numero = numero.to_i

residuo = numero % 2

if residuo == 0
  puts "#{numero} es par"
end
