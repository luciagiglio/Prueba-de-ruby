=begin

puts "#{numero1} es mayor que #{numero2}" if numero1 > numero2 && numero2 < numero1
se puede poner el if consecutivamente

=end
#quitar caracter y convertir a entero

#numero1 = gets.chomp.to_i
#numero2 = gets.chomp.to_i


=begin
if numero1 > numero2 && numero2 < numero1
  puts "#{numero1} es mayor que #{numero2}"
elsif numero1 == numero2
  puts "#{numero1} es igual a #{numero2}"
else
  puts "#{numero2} es menor que #{numero1}"
end
=end

# modificador, igual que el if pero a la inversa. si evalua a falso se imprime si es true no se ejecuta
#a menos que ...
unless true
  puts "hola mundo"
end

edad = gets.chomp.to_i

unless edad >= 18
  puts "no eres mayor de edad"
end


#mejor poner unless a poner un if !() son lo mismo pero unless es el correcto

#puts "Hola mundillo" unless false




#puts "Número uno: #{numero1} y número dos: #{numero2}"
