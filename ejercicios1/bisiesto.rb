print "Ingrese el año\n"

a = gets.chomp.to_i

if a%400 == 0
	print "El año #{a} es bisiesto\n"
elsif a%4 == 0 && a%100 != 0
	print "El año #{a} es bisiesto\n"
else
	print "El año #{a} no es bisiesto\n"
end