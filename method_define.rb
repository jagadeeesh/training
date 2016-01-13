class MethodDefine
	["the life","the universe","everything"].each do |action|
		define_method("meditate_on_#{action.gsub(' ','_')}") do 
			p "I know the meaning of #{action}"
		end
	end
end
m = MethodDefine.new
m.meditate_on_the_life
m.meditate_on_the_universe
m.meditate_on_everything