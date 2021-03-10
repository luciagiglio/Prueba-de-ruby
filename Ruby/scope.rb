#publicos -> public #se pueden llamar desde cualquier lugar
#cuando no se define public es por default

#privados -> private
#unicamente desde dentro de la clase, las clases hijas si heredan los metodos privados de la clase padres
#en otros lenguajes no heredan estos metodos pero en ruby si
#llamados desde dentro de la clase o dentro de la clase hija pero no desde fuera de la clase

#protegidos -> protected
#+complejo
#puede llamarse desde otras clases siempre y cuando sean del mismo tipo




#scope -> desde donde pueden llamarse los metodos o variables
#metodos de una clase


class Humano

  def initialize
    #privado
  end

  def publico
    puts "Soy publico"
  end


  private #palabra reservada para la asignacion del scope
    def privado
      puts "Soy privado"
    end

    protected
      def protegido
        puts "Soy protegido"
      end


end

class Tutor < Humano

  def initialize
    @inner = Humano.new
    #privado
  end
  def llamar_protegido
    @inner.privado
  end

end


class Alien
  def initialize
    @inner = Humano.new
  end
  def llamar_protegido
    @inner.privado
  end
end

#Humano.new.privado #eestamos fuera de la definicion de la clase, da error
tutor = Tutor.new
alien = Alien.new

puts tutor.is_a?(Humano) #hereda de Humano
puts alien.is_a?(Humano) #no hereda de Humano
#is_a devuelve verdadero para ambos. en el cual el punto
#en comun que tienen ambas clases es en donde se encuentra el metodo
