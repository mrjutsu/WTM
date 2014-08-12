#Developed by DAVID ROSILLO RICARDO

#Pido los inputs
puts "Diga el nombre"
nombre = gets.chomp

puts "Diga el apellido"
apellido = gets.chomp

puts "Diga la edad"
edad = gets.chomp.to_i

#Creo el hash
hash = {}

#Asigno los inputs a símbolos
hash[:nombre] = nombre
hash[:apellido] = apellido
hash[:edad] = edad

puts hash