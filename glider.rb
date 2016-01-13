class Glider
	def lift
		p "lift method"
	end

	def blink
		p "blink"
	end
end

class Nomad
	def initialize(glider)
		@glider = glider
	end

	def do(action)
	  @glider.send(action)	
	end

end
n = Nomad.new(Glider.new)
n.do("lift")
n.do("blink")



