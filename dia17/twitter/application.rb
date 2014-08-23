require './tweets_controller'

controller = TweetsController.new

close = false
while !close
	puts "Opcion:"
	puts "1. Mostrar tweets"
	puts "2. Crear un tweet"
	puts "3. Salir"
	op = gets.to_i

	case op
	when 1
		controller.index
	when 2
		controller.new
	when 3
		close = true
	else
		puts "Opcion invalida"
	end
end