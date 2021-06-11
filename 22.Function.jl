function test(x,y)
	if x < y
		relation = "less than"
	elseif x == y
		relation = "equal to"
	end
    println("x is ", relation, " y.")
end

test(5,6)
