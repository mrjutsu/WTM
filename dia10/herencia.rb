#Clase padre
class Persona
	def tipo
		puts "Soy una persona"
	end
end
#------------------------------------------------------
#Clases que heredan
#El < indica que esa clase es hija de la clase de la derecha
class Profesor < Persona
	def tipo
		super
		puts "Soy un profesor"
	end
end

class Estudiante < Persona
	def tipo
		puts "Soy un estudiante"
	end
end

#creo un objeto para cada clase
persona = Persona.new()
profesor = Profesor.new()
estudiante = Estudiante.new()

#llamo al metodo dentro de cada clase
persona.tipo
profesor.tipo
estudiante.tipo