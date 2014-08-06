puts "Ingrese el número de elementos en el arreglo"
n = gets.chomp.to_i
arreglo = []

#Las dos cosas son iguales
n.times do |i|
	puts "Digite la posición #{i}"
	arreglo[i] = gets.chomp.to_i
end

for i in (0...n)
	puts "Digite la posición #{i}"
	arreglo[i] = gets.chomp.to_i
end

arreglo.sort!
puts "Aquí está el arreglo ordenado: #{arreglo}"