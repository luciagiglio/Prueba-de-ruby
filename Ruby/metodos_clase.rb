#utillizar los metodos de clase, usarlos cusndo la funcionalidad no le pertenece a ningun objeto de la clase
class SoyObjetoLoJuro
  @nombre_clase = "SoyObjetoLoJuro" #variable de instancia le pertenece a un objeto
#se define en la clase, son variables de las instancias de una clase
#se diferencian por comenzar con @

end

end
=begin
class << self # en este caso no necesito el uso del self
def nombre_clase
  @nombre_clase #se llaman sobre la clase y no sobre una instancia
end

def nombre_clase=(nombre_clase)
  @nombre_clase = nombre_clase
end

=end


  def self.nombre_clase
    @nombre_clase #se llaman sobre la clase y no sobre una instancia
  end


  def self.nombre_clase=(nombre_clase)
    @nombre_clase = nombre_clase
  end

end

class User
end
#en este caso la funcionalidad del usuario de buscar no le pertenece directamente a la clase
#User.new().find()
#User.find()


SoyObjetoLoJuro.nombre_clase = "Otracosa"
puts SoyObjetoLoJuro.nombre_clase
