print "Ingrese un número\n"

a = gets.chomp.to_i

if a%2 == 0
	print "El número es par\n"
else
	if a%3 == 0
		print "#{a} es impar y es múltiplo de 3\n"		
	else
		print "#{a} es impar y no es múltiplo de 3\n"
	end
end