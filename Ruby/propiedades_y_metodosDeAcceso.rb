# las propidades se identifican por vairables de instancia
#se inicia su nombre con un arroba @
#son identificadores que le pertenecen a los objetos y no a las Clases
#objetos instancias de una class
#las variables de instancia no pueden ser modificadas u observadas desde fuera del objeto
#se pueden acceder a ellas desde cualquier parte dentro de la clase
#pueden estar en cualquier metodo


class Tutor
attr_accessor :nombre #define geter y seter
#attr_reader :nombre #define el getter
#attr_writer :nombre #define el setter
  def initialize(name)
    @nombre = name #propiedad del objeto

    #puts @nombre

  end

=begin

def get_nombre #obtener
# @nombre
end

def set_nombre(nombre) #asignar o modificar una propiedad, es una convencion el get y el set
  @nombre = nombre
end

#en ruby los getters y setters se ven como a continuacion

def nombre #get se deja el nombre de la propiedad
@nombre
end

def nombre=(nombre) #set
@nombre = nombre
end

def decir_nombre
  puts @nombre
end
=end

end


#esto esta fuera de la clase
lucia = Tutor.new("Lucia")#objeto
jose = Tutor.new("jose")#objeto

#puts lucia.get_nombre #imprimo lo guardado
#lucia.set_nombre("Maria") #lo modifico
#puts lucia.get_nombre #lo vuelvo a imprimir

#como lo hariamos en ruby

puts lucia.nombre #queda mucho mas legible y entendible
lucia.nombre = "giglio" #mandamos llamar al metodo nombre con el argumento giglio
puts lucia.nombre
#codigo mas simple que con get y set
#funciona perfectamente con el metodod e acceso definido por ruby
#llamado attr_accessor



#metodos accesores para poder modificar esas propiedades
#y poder leerlas desde el objeto


#fuera no puede usarse
#puts lucia.nombre
#puts jose.nombre
