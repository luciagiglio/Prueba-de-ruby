#metodo -> grupo de codigo que se puede reciclar


puts "Ingresa tu nombre: "

nombre = gets
nombre = nombre.chomp


def saludar(nombre)
  puts "Hola #{nombre}"
end

def square(numero)
  #retorna el cuadrado de un numero
  numero * numero
  return 0 unless nuemro.is_a? Integer #a menos de que x sea un entero, devolver 0

end

saludar(nombre) # se pueden ignorar los parentesis ej saludar nombre

puts "Ingresa un numero para realizar la operacion al cuadrado: "

numero = gets
numero = numero.to_i

puts square(numero)
