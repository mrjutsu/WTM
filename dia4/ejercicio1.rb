#Inicializo variable en false
salir = false

while salir == false
	
	#Pregunto qué se va a hacer
	print "¿Qué quieres hacer?\n 1. Sumar\n 2. Restar\n 3. Multiplicar\n 4. Dividir\n 5. Salir\n"

	#Pido el número
	a = gets.chomp.to_i

	#Verifica que el número esté dentro del rango
	if a < 1 || a > 5
		#Si el número no está en el rango, pregunta otra vez
		print "Número inválido, intenta otra vez\n"
		print "¿Qué quieres hacer?\n 1. Sumar\n 2. Restar\n 3. Multiplicar\n 4. Dividir\n 5. Salir\n"

		a = gets.chomp.to_i
	end

	if a != 5
		#Aquí se presiona 1
		if a == 1
			#Operación suma
			print "Ingrese Número A y número B\n"
			x = gets.chomp.to_i
			y = gets.chomp.to_i

			resultado = x + y
			print "#{x} + #{y} = #{resultado}\n"
		elsif a == 2
		#Aquí se presiona 2
			#Operación resta
			print "Ingrese Número A y número B\n"
			x = gets.chomp.to_i
			y = gets.chomp.to_i

			resultado = x - y
			print "#{x} - #{y} = #{resultado}\n"
		elsif a == 3
		#Aquí se presiona 3
			#Operación multiplicar
			print "Ingrese Número A y número B\n"
			x = gets.chomp.to_i
			y = gets.chomp.to_i

			resultado = x * y
			print "#{x} * #{y} = #{resultado}\n"
		elsif a == 4
		#Aquí se presiona 4
			#Operación dividir
			print "Ingrese Número A y número B\n"
			x = gets.chomp.to_i
			y = gets.chomp.to_i

			if y != 0
				resultado = x / y
				print "#{x} / #{y} = #{resultado}\n"
			else
				print "No se puede dividir entre 0\n"
			end
		end 
	else
		salir = true
		print "Salida exitosa del sistema\n"
	end
end