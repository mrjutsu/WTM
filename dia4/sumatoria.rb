print "¿Hasta cuál número quieres sumar?\n"

n = gets.chomp.to_i

while n < 0
	print "El número tiene que ser positivo\n"

	print "¿Hasta cuál número quieres sumar?\n"

	n = gets.chomp.to_i
end

resultado = 0
contador = 0

while contador <= n
	resultado = resultado + (n - contador)
	contador = contador + 1
end
print "La sumatoria hasta #{n} es: #{resultado}\n"