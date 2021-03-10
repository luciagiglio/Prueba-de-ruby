=begin



=end

numeros = (1..10) #de donde a donde van los numeros
#o colocar ese rango en donde dice numero
numeros.each do |numero|
  puts numero
end

(0..20).step(2).each do |numero| #con step y el numero indica los saltos en este caso de 2 en 2
  puts numero
end

('a'..'z').each do |letra|
  print letra + ","
end

puts (0..20).max #valor maximo del rango

puts ('ma'..'md').to_a #convertir el rango en arreglo
#los rangos no almacenan todos los elementos, el rango almacena el primero y el ultimo
#se generan todos los elementos del rango si se itera a travez de un each o se convierte ene arreglo2
