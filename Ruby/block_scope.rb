#los bloques heredan un contexto en el que es ejecutado

def hola
  yield#("lucia") lo quitamos para probar la variable nombre fuera del bloque
end
nombre = "lucia"#definimos a nombre fuera
hola do |; nombre|#el ; separa los argumentos de la declaracion de variables locales |argumeto1, argumento2;variable1, variable2|
  nombre = "julieta"
  puts "hola #{nombre}"
end
puts nombre#esta variable nombre es exclusiva del bloque y fuera de este no existe una definicion de dicha variable

=begin
nombre = "lucia"#aunque no fue enviada como argumento ||, el bloque recibe las variables locales xq esta ene l mismo contexto
hola {puts "Hola #{nombre}"}

hola do
  nombre="julieta"
  puts "hola #{nombre}"
end

#los argumentos que recibe un bloque son variables locales del mismo
=end
