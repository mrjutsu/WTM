class Jugador

	#esto funciona IGUAL a si se hicieran métodos para getters y setters
	#inicializo el setters

	# attr_writer :nombre, :posicion
	
	# #inicializo los getters
	# attr_reader :nombre, :posicion

	#esto permite crear accesos a los getters y setters
	#ESTO PERMITE CREAR LOS GETTERS Y SETTERS DE UNA PERO SOLAMENTE SI SE QUIERE TENER
	#SETTERS Y GETTERS
	attr_accessor :posicion, :numero

	#SE PUEDEN COMBINAR
	attr_reader :nombre, :nacionalidad

	#inizializer
	def initialize(nombre,numero,posicion,nacionalidad)
		#los atributos
		@nombre = nombre
		@numero = numero
		@posicion = posicion
		@nacionalidad = nacionalidad
	end

	#----------------------------------------------------------------
	#getters
	# def nombre
	# 	#retorna el nombre
	# 	return @nombre
	# 	#@nombre
	# end

	# def posicion
	# 	#retorna la posición	
	# 	@posicion
	# end

	# #----------------------------------------------------------------
	# #setters
	# def nombre=(nombre)
	# 	#le asigno la variable nombre al atributo @nombre
	# 	@nombre = nombre
	# end

	# def posicion=(posicion)
	# 	#le asigno la variable posicion al atributo @posicion
	# 	@posicion = posicion
	# end

	#metodo patear
	def patear
		puts "El jugador #{@nombre} ha pateado"
	end

end

jugador1 = Jugador.new("Ronaldo",9,"Delantero","Brasilero")
puts "El nombre del jugador 1 es: " + jugador1.nombre
jugador1.patear

# #aqui sobreescribo el nombre
# jugador1.nombre = "Algo"
# puts "El nombre del jugador 1 es: " + jugador1.nombre
# puts "La posición es: " + jugador1.posicion