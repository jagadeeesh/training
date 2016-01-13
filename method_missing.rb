class MethodMissing
	def method_missing
		p "hai"
	end
end

MethodMissing.new.hello(1,2,3,2)