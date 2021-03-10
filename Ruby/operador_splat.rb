#

personas = ["Uriel", "Coco"] #falla si le colomacos un numero por ser un arreglo de strings


def hola_gente(mensaje,*personas) #con el * se le pueden pasar cualquier cantidad de argumentos y lo pasa a un arreglo
  personas.each{|persona| puts "#{mensaje} #{persona}"}
end

hola_gente "Hola", *personas

#si lo coloco en un arreglo el splat lo coloca como un solo argumento de tipo Array
#para convertir un arreglo a una lista le agregamos el *
