#each recorre un arreglo
#Sirve para arreglos con números o texto

ciudades = ['Barranquilla',"Bogotá","Medellín","Cali"]

#La variable debe estar dentro de dos |variable|
ciudades.each do |ciudad|
	puts ciudad
end

for ciudad in ciudades
	puts ciudad
end