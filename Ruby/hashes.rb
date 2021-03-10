=begin
un hash es una estructura que almacena datos como un diccionario lo haria
la diferencia con el arrelgo que la forma en la que se puede acceder a los datos que este alamcena
puede ser cualquier objeto el qje lo guarde
es como un diccionario con claves para encontrar y valores asignados a estos
=end

#se define de la siguiente manera
#dos partes clave y valor, la clave se encuentra a la izquierda
#clave izquierda, valor derecha
tutor = {"nombre" => "lucia", "edad" => 23, 20 => "veinte", [] => "arreglo"}
puts tutor[[]] # devuelve el arreglo
#asignar un nuevo valor al hash
tutor ["saludo"] = "hola"
tutor.default = "no hay clave con eso"
puts tutor[5]#le paso algo que no esta definico para que use el default
puts "saludo"



#simbolos :nombre

#tutor = {"nombre" => "lucia", "edad" => 23, 20 => "veinte", [] => "arreglo"}
#lo mismo que
#tutor = {nombre: "lucia", edad: 23, 20: "veinte", []: "arreglo"}

tutor = {nombre: "lucia", edad: 23}
puts tutor[:nombre] #se muestra con simbolos


tutor.each do |clave, valor|
  puts "En #{clave} esta guardado #{valor}"
end
