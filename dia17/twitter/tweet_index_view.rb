class TweetindexView
	
	def initialize(tweets)
	end

	#metodo que muestra cuantos tweets hay
	def render
		puts "Lista de tweets"
		
		#listamos los tweets
		if tweets.empty?
			puts "No hay tweets para mostrar"
		else
			@tweets.each do |tweet|
				puts "*"*10
				puts tweet.message
				puts tweet.time.to_s
			end
		end

	end

end