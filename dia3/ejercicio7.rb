puts "Números impares del 1 al 100"
contador = 1

while contador <= 100

	#Verifico que sea impar	
	if contador%2 != 0
		puts "Número: #{contador}"
	end
	#Si es impar, imprime el númeor y luego suma + 1
	contador = contador + 1

end