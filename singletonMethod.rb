class SingletonMethod
	def self.one;1 end
	class << self
		def two
			2
		end
	end
	def three
	end
end
p SingletonMethod.singleton_methods.inspect
p SingletonMethod.instance_methods.inspect