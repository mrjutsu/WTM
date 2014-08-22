class Tweet

	attr_accessor :message, :time

	attr_reader :favs

	def initialize(message,time)
		if message.length > 140
			#Hay que especificar el tipo de error que se espera capturar
			raise RuntimeError, "El mensaje no puede ser mayor a 140 caracteres"
		end
		@message = message
		@time = time
		#favs es un contador que cuenta cuantas veces le han dado fav a un tweet
		@favs = 0
	end

	#Este metodo le suma 1 a la cuenta de favs que tiene el tweet
	def fav!
		@favs += 1
	end
end