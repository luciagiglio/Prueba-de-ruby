=begin
es una cadena inmutable, no se puede modificar la cadena en tiempo de ejecuccion
=end



cadena = "Lucia"
cadena2 = "Lucia"

cadena.capitalize! # pone la primera letra en mayuscula

simbolo = :Lucia
simbolo2 = :Lucia

if cadena == cadena2
puts "true"
end

if simbolo == simbolo2 #con los simbolos es mas facil realizar la comparacion xq no los compara letra por letra como la caddena de string, el simbolo se compara por el object id
puts "true"
else
puts "false"
end

#utilizar simbolos cuando:
#no se necesita alterar o modificar el string
#cuando no necesito los metodos del string
#lso simbolos suelen ser utiles como nombres de cosas

puts cadena.object_id
puts cadena2.object_id

#los objetos no comparten el mismo id

puts simbolo.object_id
puts simbolo2.object_id

#simbolos comparten id a pesar de estar en distintas variables
#los simbolos son los mismos en este caso
