puts "Ingrese número A, seguido del número B"
a = gets.chomp.to_i
b = gets.chomp.to_i

if a == b
	print "#{a} y #{b} son iguales\n"
elsif a > b
	print "#{a} es mayor que #{b}\n"
else
	print "#{b} es mayor que #{a}\n"
end