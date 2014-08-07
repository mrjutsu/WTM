print "Ingrese el día, mes (número) y año\n"

d = gets.chomp.to_i
m = gets.chomp.to_i
a = gets.chomp.to_i

if d < 1 || d > 31
	print "Día inválido, intenta otrav vez\n"
	print "Ingrese un día válido\n"
	d = gets.chomp.to_i
end

if m < 1 || m > 12
	print "Mes inválido, intenta otrav vez\n"
	print "Ingrese un mes válido\n"
	m = gets.chomp.to_i
end

if m == 1
	mes = "Enero"
elsif m == 2
	mes = "Febrero"
elsif m ==3
	mes = "Marzo"
elsif m == 4
	mes = "Abril"
elsif m == 5
	mes = "Mayo"
elsif m == 6
	mes = "Junio"
elsif m == 7
	mes = "Julio"
elsif m == 8
	mes = "Agosto"
elsif m == 9
	mes = "Septiembre"
elsif m == 10
	mes = "Octubre"
elsif m == 11
	mes = "Noviembre"
elsif m == 12
	mes = "Diciembre"
end

print "#{d} de #{mes} de #{a}\n"