print "Ingrese las longitudes de los tres lados del triángulo\n"

a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

if a == b && a == c
	print "El triángulo es equilátero\n"
elsif a == b || a == c || b == c
	print "El triángulo es isósceles\n"
else
	print "El triángulo es escaleno\n"
end