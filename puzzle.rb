def random_no
	rand(10)
end

orig = random_no
while true
    puts "enter number "
    ans = gets.to_i
	if ans == orig.to_i
		puts "correct"
		break
	elsif ans > orig.to_i
		puts "high"
	elsif ans < orig.to_i
		puts "low"
	end
end