class Ancestor
end

class B < Ancestor
end

class C < B
end

b = B.new
c = C.new

p c.is_a?(B)

class A
end

def is_ancestor(kclass,sub_Kclass)
   current_class = sub_Kclass.class 
   while !current_class.superclass.nil? && current_class != kclass
    	 current_class = current_class.superclass 
   	end
   	current_class == kclass
end

puts is_ancestor(A,c)
