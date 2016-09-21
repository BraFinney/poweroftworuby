
def powercheker(n)
   while (n%2==0)
	n=n/2
	end	

 	if (n==1)
		puts "Your number is a power of 2"
	else
		puts "Your number is a not a power of 2"
	end	
end	 
	

print "Enter a number here: "
n = gets.chomp.to_i
powercheker(n)

############### Chales 