=begin
el simbolo de pregunta siempre devolvera true o false
=end

tutor = {nombre: "lucia", edad: "23"}
user_info = {apellido: "giglio", segundo_apellido: "coitinho"}


puts tutor.length #elementos que contiene le hash

puts tutor.size

puts tutor.has_key?(:nombre) #devuelve true si la clave que le pasamos existe dentro del hash

puts tutor.has_value?("lucia") #devolver el valor si existe true o false

puts tutor.values #dvolver los valores dentro del jash

puts tutor.delete(:edad)
puts tutor.empty?
puts tutor.index("lucia")#a qe clave pertenece el valor
puts tutor.invert #invierte las claves por los valores
puts tutor.merge(user_info)#mezclar ambos hashes unir el contenido de ambos
