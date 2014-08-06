print "Ingrese el ángulo\n"

a = gets.chomp.to_i

if a > 90
	print "El ángulo es obtuso\n"
elsif a < 90
	print "El ángulo es agudo\n"
else
	print "El ángulo es recto\n"
end