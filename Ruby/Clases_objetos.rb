#POO
#Clases, objetos
#restaurant, clases recetas, menu objetos que definen cada receta
#metodo initialize, metodo constructor
#clase
class Video

  attr_accessor :minutes, :title
#todo lo que este en medio representa la clase Video

def initialize(title) #lo unico que lo hace especial es el nombre
  self.title =title #self seria this
  #puts "Soy initialize"
  #no darle mucha tarea al constructor para las tareas

end

def play
end

def pause
end

def stop
end

#instancia de clase es un objetos
video_n30_ruby = Video.new("objetos y clases")

puts video_n30_ruby.title




#ahora este objeto puede ejecutar los metodos de la clase sin modificar los de otros objetos






end



class SuperCar#scamelcase
#si fuera una variable seria super_case #snakecase

end
