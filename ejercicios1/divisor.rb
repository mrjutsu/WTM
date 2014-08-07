print "Ingrese el número\n"

a = gets.chomp.to_i
contador = 1

print "Divisores:\n"
while contador < a+1
	if a%contador == 0
		print "#{contador}\n"
	end
	contador = contador + 1
end