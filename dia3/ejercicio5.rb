print "Diga las horas que trabaja\n"
horas = gets.chomp.to_i

case horas
when 4
	print "Trabaja medio tiempo\n"
when 8
	print "Trabaja tiempo completo\n"
else
	print "Qué contrato más raro...\n"
end