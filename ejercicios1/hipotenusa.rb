print "Inserte el cateto A seguido del cateto B\n"

A = gets.chomp.to_i
B = gets.chomp.to_i

hipotenusa = (A**2 + B**2)**0.5

print "La hipotenusa es: #{hipotenusa}\n"