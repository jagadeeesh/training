class Proc1
	def add(a,b)
		return a+b
	end
end
addition_method = Proc1.new.method("add")
p addition_method
addition = addition_method.to_proc
p addition.call(3,4)
a = Proc1.new
p a