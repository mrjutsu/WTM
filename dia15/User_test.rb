#Aqui llamo el gem minitest
require 'minitest/autorun'
require './user'

class UserTest < Minitest::Test
	#Aqui le doy los parametros que recibe la clase user
	def setup
		@user = User.new("David","Rosillo","Paola",19)
	end

	#Aqui hago un metodo que prueba si el nombre introducido 
	#es igual al que debe salir
	def test_full_name
		assert_equal "David Rosillo", @user.full_name
	end

	#Aqui hago un metodo que verifica si el saludo ingresado
	#es igual al que debe salir
	def test_saludo
		assert_equal "David: Hola Paola", @user.saludo("Paola")
	end

	#Aqui verifico si es mayor de edad
	def test_over_age
		assert_equal true, @user.age(19)
	end

	#Aqui verifico si es menor de edad
	def test_under_age
		assert_equal true, @user.age(14)
	end
end