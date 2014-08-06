#ARREGLARLO
print "¿Hasta cuál número quieres multiplicar?\n"

n = gets.chomp.to_i

while n < 0
	print "El número tiene que ser positivo\n"

	print "¿Hasta cuál número quieres multiplicar?\n"

	n = gets.chomp.to_i
end

resultado = 1
contador = 1

while contador <= n
	resultado = resultado + (((2*contador)-1)/contador)
	contador = contador + 1
end
print "La productoria hasta #{n} es: #{resultado}\n"