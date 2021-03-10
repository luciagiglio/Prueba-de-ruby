#habilidad de recibir argumentos y retornar valores
#recibir bloques en metodos seguido de un &
#para ;;a,arlo se debe poner .call
def Hola apellido, &bloque #el argumento que se necesite en el metodo debe aparecer antes de la declaracion del argumento del bloque
  bloque.call if block_given?
# => yield hace envio del bloque que se describe despues, {}
#  yield if block_given? #blockgiven devuelve verdadero si hay bloques para ejecutar sino no da error el yield    #llamar un bloque
end

#los argumentos deben ir antes del bloque
Hola("giglio") {puts "hola lucia"}

#Hola do
#  puts "Hola lucia2"
#end

#Hola() #error yield, no tiene ningun bloque para ejecutar
#solo ejecuta el metodo pero no es un bloque en si

=begin
pasar bloques entre metodos

def hola &bloque
  otro_hola(&bloque)
end

def otro_hola &block
puts {"llamado desde el otro metodo ,otro_hola"}
block.call
end

usar el & cuando se esta usando un patron de lazy initialization
yield es la opcion por defecto sin el &

=end
