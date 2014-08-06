print "Ingrese el número que desea multiplicar y el número de veces que desea hacerlo\n"

a = gets.chomp.to_i
b = gets.chomp.to_i

resultado = 0

for contador in (1..b)
	resultado = resultado + a
end
print "Resultado: #{resultado}\n"