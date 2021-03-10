=begin
definen ciclos por una expresion de verdadero y falso, en cuanto cumpla una de las dos corta el ciclo

=end

=begin
i=0
#cuando evalua a falso deja de ejecurase
while i<=10
  #instrucciones
  puts i
  i += 1
end
=end

=begin

songs = ["primera", "segunda", "tercera"]

playing = true

index_song = 0

#si hay cacniones en la lista y se esta reproducioendo
#playing es verdadero entonces debe ejecutar las canciones

while (index_song < songs.length) && playing
  puts "Reproduciendo #{songs[index_song]}"
  index_song += 1


#si manda 0, hacemos stop, sino seguimos reporiduciendo

print "Con 0 se detiene la reproduccion: "
respuesta =gets().chomp.to_i

playing = respuesta != 0
#da false cuando no se cumple la diferencia
end

=end


=begin
#Prueba del until

numero_magico = rand(1..10)

print "Adivina el numero magico del 1 al 10: "

numero_usuario = gets().chomp.to_i
#se ejecuta siempre y cuando la expresion vuelva falso, while se ejecuta mientras sea verdadero
#hasta que = until
until numero_usuario == numero_magico
  print "Incorrecto. Prueba otra vez: "
  numero_usuario = gets().chomp.to_i
end

puts "Felicidades. Adivinaste!!!"
=encoding


#prueba del do while

numero = 2

begin
  numero =gets.chomp.to_i
end while numero < 0
#end until numero < 0
