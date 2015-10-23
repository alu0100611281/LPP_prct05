require "./gcd.rb"

class Fraccion
	attr_reader :a, :b
	
	#Constructor
	def initialize(a, b)
		mcd = gcd(a, b) 	
    @a = a/mcd
	    if b != 0
	      @b = b/mcd
	    else
	      raise ArgumentError , 'ERROR: El denominador no puede ser 0.'
	    end
	end

	

end

