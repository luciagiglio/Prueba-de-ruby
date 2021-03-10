#casi todo es un oobjeto en ruby
#un bloque no es un objeto, es una forma de sintaxis

#bloque = {puts "nooo deja"}#solo puede ser definido el bloque cuando se envia a un metodo
#poruqe es su funcion

def hola &bloque #cuando hacemos una llamada  de un bloque
  #con & estamos haciendo referencia a un proc
  puts bloque.class.name
  bloque.call #bloque es un proc
end

hola  {puts "si se puede"}

#diferencia entre un bloque y un proc
#los bloques no son objetos y los proc si
#los proc pueden ser almacenados como VARIABLES y entregados como ARGUMENTOS
#los bloques
#un metodo puede solo recibir un bloque
#usar un bloque a menos de que se neceite enviar el bloque a otros procesos
#cuando se necesite enviar mas de un bloque
#cuandos se usa & se tiene que crear un proc, por eso es mas lento en cuanto a performance
#se debe usar yield para la llamada de bloques

#pero un metodo puede recibir multiples proc

=begin
def hola proc1, proc2
  proc1.call
  proc2.call
end

proc1 = Proc.new {puts "hola proc1"}
proc2 = Proc.new {puts "hola proc2"}
hola(proc1,proc2)

=end
