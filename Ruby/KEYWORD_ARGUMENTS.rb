#argumentos con nombre

#forma de definir los keywordparams
#valores por default despues de los : en caso de que no se le asigne
def hola(nombre:"",edad:0, **options) #parametros tradicionales (hola,edad)

  if edad > 30
  puts "Hola senor #{nombre}"

  elsif edad <30
  puts "Hola joven #{nombre}"
  end
  puts options[:color]

end


hola(nombre:"lucia", edad:23, color:"rosa",animal:"ballena" )#podria no pasarle edad o nombre
#xq se le pasa un valor por default "" y 0
#tenemos parametros opcionales
#tampoco importa el orden en el cual se le pasan los valores
#el orden es arbitrario
