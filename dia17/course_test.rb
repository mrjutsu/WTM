#este codigo verifica el nombre del curso, el profesor que lo da, si es
#de primaria o bachillerato y la cantidad de alumnos que hay

require 'minitest/autorun'
require 'minitest/rg'
#aqui le digo que llame al archivo que se va a testear
require './course'

class CourseTest < Minitest::Test
	def setup
		#se crean objetos y se les dan atributos que recibe la clase
		#en este caso es un objeto para cada clase que se quiere probar
		@course1 = Course.new("Biologia","Andres",10,20)
		@course2 = Course.new("Matematicas","Paola",2,2)
		@course3 = Course.new("Fisica","David",4,60)
	end

	def test_initialize
		#el assert_nil verifica que sea nulo, se pone el ! (negacion) para verificar que NO sea nulo
		assert @course1
		assert_equal "Biologia", @course1.name
		assert_equal "Andres", @course1.teacher
		assert_equal 10, @course1.level
		assert_equal 20, @course1.occupation

		#assert_nil verifica que el valor sea nulo y es equivalente a lo siguiente:
		#assert_equal false, @course1.nil?
	end

	def test_elementary
		assert @course2.elementary?
		assert !@course1.elementary?
	end

	def test_highschool
		#aqui verifico que el curso 1 este dentro de highschool
		assert @course1.highschool?
		#aqui verifico que el curso 2 NO este en highschool, por eso el ! (negacion)
		assert !@course2.highschool?
	end

	def test_openable
		assert @course1.openable?
		assert !@course2.openable?
	end

	def test_need_suplent
		assert !@course1.need_suplent?
		assert @course3.need_suplent?
	end

end