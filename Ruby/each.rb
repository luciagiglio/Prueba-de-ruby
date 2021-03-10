=begin
iteradores
each
los metodos se separan con la cadena _ para las palabras que lo componen
=end


calificaciones = [10, 9, 8, 7, 6, 8, 9, 10] #el porcentaje y w deben ir sin espacio al lado de los []

puts calificaciones.join(",") #join lo conviete en una cadena
puts calificaciones.sort #ordenandolo de menor a mayor con .reverse lo hace de mayor a menor
#para eso necesitamos que el arreglo sea una cadena de nuemros y borramos el %w
#.reverse lo arregla de la forma contraria en la que esta
puts calificaciones.include?(10) #true o false si el valor se incluye en el arreglo imprime true
#.last .first devuelven el ultimo y el primer elemento del arreglo
#.uniq devuelve los valores unicos y saca los repetidos
#.sample devuelve uno de los elementos del arreglo de forma aleatoria, como un random

#puts calificaciones * "-"
#puts calificaciones * 2 # duplica el arreglo mostrandolo dos veces





=begin
suma = 0

calificaciones.each_with_index do |calificacion,posicion| #calificacion seria la variable que tendria el valor de cada iteracion
  puts "vale: #{calificacion} en la posicion #{posicion}"
  suma += calificacion.to_i
end

puts "El promedio de tus calificaciones es #{suma.to_f / calificaciones.length}"
=end

#print calificaciones #print no da enter entre los valores sino que lo muestra tal cual como arreglo
