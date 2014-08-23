require './user'
require './tweet_index_view'
require './tweet_new_view'

#este va a ser el controlador

#7 acciones comunes que se pueden encontrar

#cada uno de estos metodos llama a una clase que hace algo
#Ej: el metodo index llama a TweetIndexView que muestra los tweets

#Create (C)
#Read   (R)
#Update (U)
#Delete (D)
class TweetsController

	#el doble @ permite que sea global para todos los objetos
	#se usa @@ aqui para que el usuario 
	#sea global para todas las acciones abajo

	#@variable_de_instancia
	#@@variable_de_clase
	@@user = User.new("mrjutsu","clave123","David")
	
	def index
		tweets = @user.tweets
		#llamamos a la clase TweetIndexView y le mandamos los tweets
		view = TweetIndexView.new(@tweets)
		#llamamos el metodo render para mostrarlos
		view.render
	end

	#muestra un recurso
	#def show
	#	
	#end

	def new
		view = TweetNewView.new(self)
		view.render
	end

	def create(tweet_params)
		begin
			@user.tweet!(tweet_params[:message])
		rescue RuntimeError
			puts "El mensaje tiene mas de 140 caracteres"
		end
		index
	end

	#actualiza un recurso
	#def update
	#	
	#end

	#edita un recurso
	#def edit
	#	
	#end

	#destruye un recurso
	#def destroy
	#	
	#end

end