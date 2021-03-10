#io forma de referise a entrada y salida
#input y output

#print no agrega salto de linea asi queda el gets luego del print
print "Dame tu nombre: "

nombre = gets # la consola que a la espera de la obtencion de datos
#realiza pausa hasta que se da enter, antes del enter se debe ingresar el dato
nombre = nombre.chomp #lo mismo que ingresa el usuario pero sin el salto de linea
puts "Hola #{nombre}"

#letras = nombre.to_i

puts "Tu nombre #{nombre.upcase} tiene #{nombre.length} letras"
#el length devuelve uno mas xq gets retorna lo que se escribio mas el caracter de salto de linea
#con nombre.chomp le quitamos ese ultimo caracter que es el salto de linea
