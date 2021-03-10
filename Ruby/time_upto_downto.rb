#iteradores
#times, upto, downto
#metodo que intenamente construye un ciclos#
#este cilco tiene caracteristicas especificas que nos permite invocar
#un bloque basandonos ene estas caracteristicas

=begin #times
10.times do |i|
  puts "me ejecutare 10 veces"
end

=end

=begin

#upto, hasta que llegues a.
5.upto(10) do |i| #5 desde donde comienza (10) donde termina
  puts i
end

=end

#downto inverso del upto

10.downto(5) do |i|
  puts i
end


#utilizarlos segun la claridad que me da al leer el codigo
