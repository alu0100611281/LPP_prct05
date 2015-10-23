require 'lib/racional.rb'
require 'test/unit'

class Test_Fraccion < Test::Unit::TestCase
	
	#Test de prueba
	def test_probando
		assert_equal("2/3", Fraccion.new(2,3).to_s)
		assert_equal("1", Fraccion.new(3,3).to_s)
	end

	
end
