print "Ingrese tres números\n"

a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

if a > b && a > c
	print "#{a} (A) es el mayor número\n"
elsif b > a && b > c
	print "#{b} (B) es el mayor número\n"
else
	print "#{c} (C) es el mayor número\n"
end