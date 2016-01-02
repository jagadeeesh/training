def random_no
	rand(10).to_i
end
@ans = gets
 orig = random_no
while true
    puts "enter number "
	if @ans == orig.to_i
		puts "correct"
		puts "press Cntrl+c to stop execution"
	elsif @ans > orig.to_i
		puts "high"
	elsif @ans < orig.to_i
		puts "low"
	end
end