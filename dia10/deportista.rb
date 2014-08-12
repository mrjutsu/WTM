class Deportista
	
	attr_accessor :nombre, :apellido, :identificacion, :nacionalidad

	def initialize(nombre,apellido,identificacion,nacionalidad)
		@nombre = nombre
		@apellido = apellido
		@identificacion = identificacion
		@nacionalidad = nacionalidad
	end

	def ocupacion
		puts "Soy #{@nombre} #{@apellido}, mi id es #{@identificacion}, soy #{@nacionalidad} y soy un deportista"
	end
end

class Futbolista < Deportista
	
	attr_accessor :numero, :posicion

	def initialize(nombre,apellido,identificacion,nacionalidad,numero,posicion)
		super(nombre,apellido,identificacion,nacionalidad)
		@numero = numero
		@posicion = posicion
	end

	def ocupacion
		puts "Soy #{@nombre} #{@apellido}, soy de #{@nacionalidad} y soy un futbolista. Mi número es #{@numero} y mi posición es #{@posicion}"
	end
end

class Volleybolista < Deportista

	attr_accessor :estatura

	def initialize(nombre,apellido,identificacion,nacionalidad,estatura)
		super(nombre,apellido,identificacion,nacionalidad)
		@estatura = estatura
	end

	def ocupacion
		puts "Soy #{@nombre} #{@apellido}, soy de #{@nacionalidad} y soy volleybolista. Mi estatura es #{@estatura}"
	end
end

class Nadador < Deportista
	attr_accessor :estilo, :piscinas

	def initialize(nombre,apellido,identificacion,nacionalidad,estilo,piscinas)
		super(nombre,apellido,identificacion,nacionalidad)
		@nombre = nombre
		@apellido = apellido
		@identificacion = identificacion
		@nacionalidad = nacionalidad
		@estilo = estilo
		@piscinas = piscinas
	end

	def ocupacion
		puts "Soy #{@nombre} #{@apellido}, soy de #{@nacionalidad} y soy un nadador. Mi estilo es #{@estilo} y hago #{@piscinas} piscinas diarias"
	end
end

deportista = Deportista.new("Sancho","Panza",12345,"español")
puts deportista.ocupacion

puts "*"*15

futbolista = Futbolista.new("Jon","Snow",67890,"ponienti",10,"DT")
puts futbolista.ocupacion
puts "*"*15

voleybolista = Volleybolista.new("Jane","Doe",18346,"de por ahí",1.65)
puts voleybolista.ocupacion
puts "*"*15

nadador = Nadador.new("Maikol","Fels",56731,"Gnarnia","pecho",999)
puts nadador.ocupacion
puts "*"*15