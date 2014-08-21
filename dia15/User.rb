class User

	attr_accessor :first_name, :last_name, :person_name, :age

	def initialize(first_name,last_name, person_name,age)
		@first_name = first_name
		@last_name = last_name
		@person_name = person_name
		@age = age
	end

	def full_name
		"#{@first_name} #{@last_name}"
	end

	def saludo(person_name)
		"David: Hola #{@person_name}"
	end

	def age(age)
		@age >= 18
		#if age >= 18
		#	the_age = true
		#end
		#return the_age
	end

end