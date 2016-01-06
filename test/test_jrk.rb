require 'minitest/autorun'
require 'jrk'

class JrkTest < Minitest::Test
	def test_hello
		assert_equal "Hello Jrk", Jrk.hi
	end

	def test_any_hello
		assert_equal "Hello Jrk", Jrk.hi("ruby")
	end

end

