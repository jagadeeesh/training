class SendUsage
	def initialize(op,arr)
		puts arr.inject{|r,i| r ? r.send(op,i) : i}
	end
end
arr = [10,20,30,40]
SendUsage.new("+",arr)
SendUsage.new("*",arr)



obj = Array.new([2,3,4])
def obj.foldl(op)
	inject{|r,i| r ? r.send(op,i) : i}
end
p obj.foldl("+")
p obj.foldl("-")
p obj.foldl("*")

