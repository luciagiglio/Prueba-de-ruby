#matrices
=begin
arreglo contenedor de datos
arreglo = []

la matriz se caracteriza por la cantidad de dimensiones
un arreglo estan en un mismo nivel de arreglo

arreglo = [1,2,3,4[1,2,3,4[1,2,3,4]]] n dimensiones
+ de 1 dimension es matriz
las matrices tienen que ser del mismo tamano

arreglo = [[1,2,3],[1,2,3]]
deben ser numeros
existe una clase dentro de ruby que se llama matrix
=end
require 'Matrix'

#1,6,3
#2,9,5
#4,5,3



matriz = Matrix[[1,6,3],[2,9,5],[4,5,3]]

matriz.each(:strict_upper) do |i|
  puts i
end

puts matriz.diagonal? # devuelve true cuando todos los componentes excepto los de la diagonal son 0


#:diagonal imprime la diagonal de la matriz
#:strict_lower lo que esta abajo de la diagonal
#:strict_upper lo que esta arriba de la diagonal
