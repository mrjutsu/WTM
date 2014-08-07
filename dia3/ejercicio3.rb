#Imprimo el mensaje
#El \n es un salto de línea
print "¿Qué quieres hacer?\n 1. Sumar\n 2. Restar\n 3. Multiplicar\n 4. Dividir\n"

#Pido el número
a = gets.chomp.to_i

#Verifica que el número esté dentro del rango
while a > 4 || a < 1
	print "Número inválido, intenta otra vez"
	print "¿Qué quieres hacer?\n 1. Sumar\n 2. Restar\n 3. Multiplicar\n 4. Dividir\n"

	a = gets.chomp.to_i
end

case (a)
#Aquí se presiona 1
when 1
	#Operación suma
	print "Ingrese Número A y número B\n"
	x = gets.chomp.to_i
	y = gets.chomp.to_i

	resultado = x + y
	print "#{x} + #{y} = #{resultado}\n"
#Aquí se presiona 2
when 2
	#Operación resta
	print "Ingrese Número A y número B\n"
	x = gets.chomp.to_i
	y = gets.chomp.to_i

	resultado = x - y
	print "#{x} - #{y} = #{resultado}\n"
#Aquí se presiona 3
when 3
	#Operación multiplicar
	print "Ingrese Número A y número B\n"
	x = gets.chomp.to_i
	y = gets.chomp.to_i

	resultado = x * y
	print "#{x} * #{y} = #{resultado}\n"
#Aquí se presiona 4
when 4
	#Operación dividir
	print "Ingrese Número A y número B\n"
	x = gets.chomp.to_i
	y = gets.chomp.to_i

	resultado = x / y
	print "#{x} / #{y} = #{resultado}\n"
end