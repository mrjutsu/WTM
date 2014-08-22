require 'minitest/autorun'
require 'minitest/rg'
require './tweet'

class TweetTest < Minitest::Test
	def setup
		#Time es el formato de hora de ruby: year, month, day, hour, min, sec, time zone
		@time = Time.new(2014,1,1,0,0,0,"-05:00")
		@tweet = Tweet.new("Hello world",time)
	end

	def test_initialize
		assert @tweet
		assert_equal "Hello world", @tweet.message
		assert_equal "2014-01-01 00:00:00 -0500", @tweet.time.to_s
	end

	def test_initialize_with_errors
		message ='*'*141

		#El assert_raises espera un error...... pasa la prueba si retorna un error
		assert_raises (RuntimeError) do
			Tweet.new(message, @time)
		end
	end

	#Verifica que el numero de favs por defecto sea 0
	def test_default_favs
		assert_equal 0, @tweet.favs
	end

	#Verifica cuantos favs tiene
	def test_favs
		#Aqui se llama tres veces al metodo fav! lo que hace que su valor aumente en 3
		@tweet.fav!
		@tweet.fav!
		@tweet.fav!
		#Aqui se verifica que el valor de favs sea 3
		assert_equal 3, @tweet.favs
	end
end