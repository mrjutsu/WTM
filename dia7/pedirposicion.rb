puts "Ingrese el número de elementos en el arreglo"
n = gets.chomp.to_i
arreglo = []

#Las dos cosas son iguales
n.times do |i|
	puts "Digite la posición #{i}"
	arreglo[i] = gets.chomp.to_i
end

#Pide el número a buscar
puts "Ingrese el número que desea buscar"
a = gets.chomp.to_i

n.times do |j|
	if arreglo[j] == a
		print "El número #{a} existe y está en la posición #{j}\n"
		break
	end
end