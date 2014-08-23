require 'minitest/autorun'
require 'minitest/rg'
require './user'
require './tweet'

class UserTest < Minitest::Test
	def setup
		@user = User.new("mrjutsu","clave123","David")
	end

	def test_initialize
		#aqui probamos que el user exista
		#se puede probar usando: assert_equal false, @user.nil?
		assert @user
		assert_equal "mrjutsu", @user.username
		assert_equal "clave123", @user.password
		assert_equal "David", @user.name
	end

	def test_tweets
		#assert_equal 0, @user.tweets.size
		assert @user.tweets.empty?
	end

	def test_tweet
		@user.tweet!("Algo en un tweet")
		assert_equal 1, @user.tweets.size

		tweet = @user.tweets.first
		assert_kind_of Tweet, tweet
		assert_equal "Algo en un tweet", tweet.message
	end

end