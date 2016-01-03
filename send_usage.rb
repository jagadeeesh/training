class SendUsage
	def initialize(op,arr)
		puts arr.inject{|r,i| r ? r.send(op,i) : i}
	end
end
arr = [10,20,30,40]
SendUsage.new("+",arr)
SendUsage.new("*",arr)

