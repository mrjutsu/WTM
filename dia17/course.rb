class Course

	attr_accessor :name, :teacher, :level, :occupation

	def initialize(name,teacher,level,occupation)
		@name = name
		@teacher = teacher
		@level = level
		@occupation = occupation
	end

	#aqui el metodo devuelve true si level esta en el rango definido
	def elementary?
		level < 6 && level >= 1
	end

	def highschool?
		level >= 6
	end

	def openable?
		occupation >= 10
	end

	def need_suplent?
		occupation > 30
	end
end