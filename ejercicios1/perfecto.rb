print "Ingrese el número\n"

a = gets.chomp.to_i

contador = 1
cuenta = 0

#print "Divisores:\n"
while contador < a
	if a%contador == 0
		#print "#{contador}\n"
		cuenta = cuenta + contador
		#print "#{cuenta}\n"
	end
	contador = contador + 1
end

if cuenta == a
	print "El número es perfecto\n"
else
	print "El número no es perfecto\n"
end