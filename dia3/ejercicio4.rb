#Pido el nombre
print "Diga el nombre: "
a = gets.chomp

a = a.capitalize

unless a.slice(0,1) == "A"
	print "El nombre no empieza en A\n"
end