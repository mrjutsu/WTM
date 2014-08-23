class TweetNewView

	def initialize(controller)
		@controller = controller
	end

	def render
		print "Escribe un tweet: "
		message = gets
		params = {
			:message => message
		}

		@controller.create(params)

	end

end