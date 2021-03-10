#variables de clase @@
#variables de instancia @

#ueden ser usasdas desde metodos de la clase como metodos del objeto
#usar variables de instancia cuando no queremos que las variables se hereden a las clases hijas

class Video
  @@de_clase="Clasee" #las hijas si pueden acceder e inclusive sustituir su valor
  @de_instancia="Instanciaa" #no se hereden a las hijas

  def self.test
    p @@de_clase
    p @de_instancia
  end
end


class Youtube < Video #solo hereda las variables de clase de su clase padre
  def self.test
    @@de_clase = "clase cambiada" #realiza el cambio para todas las clases
    p @@de_clase
    p @de_instancia
  end
end

Youtube.test
Video.test

=begin
  def self.type_desde_clase #metodo de clase antepuesto por el self
  p @@type
  end
  def type_desde_objeto
    p @@type
  end
    #acceder desde metodos de la clase como metodos del objeto
  end
  Video.type_desde_clase
  Video.new.type_desde_objeto
=end
