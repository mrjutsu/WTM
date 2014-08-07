print "Ingrese el número\n"

a = gets.chomp.to_i
contador = 1
cuenta = a

while contador <= a
	if a%contador == 0
		cuenta = cuenta
	else
		cuenta = cuenta - 1
	end
	contador = contador + 1
end

if cuenta > 2
	print "El número no es primo\n" 
else
	print "El número es primo\n"
end