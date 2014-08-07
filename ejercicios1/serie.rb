print "Ingrese el número n\n"

n = gets.chomp.to_i

resultado = 0
contador = 1.0

while contador <= n
	resultado = resultado + (1/contador)
	contador = contador + 1.0
end

print "Resultado: #{resultado}\n"