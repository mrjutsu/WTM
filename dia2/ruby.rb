puts "Ingrese el número"
x = gets.chomp.to_i

if x == 0
	puts "#{x} es igual a cero"
elsif x > 0
	puts "#{x} es mayor que cero"
else
	puts "#{x} es menor que cero"
end