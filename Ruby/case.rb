=begin

switch = case object
when condition

end
notas
0 - 10 5 es reprobas caso de uso para el ejemplo

comparaciones con el case xxx se hace con el when xxx  que es ===
ese comparador es un metodo
xxx lo que comparo en este caso la calificacion
else evaluacion por default
=end


print "Dame tu calificacion del 1-10: "
calificacion = gets.chomp.to_i

 puts case calificacion #lo que evalue el case lo imprime con puts
 when 10, 9 # se le puede pasar mas de un valor separado con ,
    "Excelente"
 when 8
    "Aun puedes mejorar"
 when 7
    "puedes dar mas"
 when 6
    "mal"
 else
    "u.u"
 end



=begin
if calificacion == 10 || calificacion == 9
  puts "Excelente"
elsif calificacion == 8
  puts "Puedes mejorar"
else
  puts "puedes dar mas"
end
=end
