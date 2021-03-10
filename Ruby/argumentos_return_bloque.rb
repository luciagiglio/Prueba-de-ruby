
class Usuario
attr_accessor :nombre, :apellido


def saludar
saludo = yield(@nombre,@apellido)
puts saludo
end

end
lucia = Usuario.new

lucia.nombre = "lucia"
lucia.apellido = "giglio"

lucia.saludar { |nombre, apellido| puts "Hola #{nombre} #{apellido}" }#recibe solo un argumento que es nombre


lucia.saludar do |nombre, apellido|
  saludo = "Hola: #{nombre} #{apellido}"
  saludo
end
#la palabra reservada return no es valida para ser uilizada en los bloques
