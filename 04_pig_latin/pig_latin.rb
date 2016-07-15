def translate(s)
eng = s.split
puts "first assignment: " + eng.to_s
eng.each { |a|
    debug=0
    x=a.length
	vowels = %w{a e i o u}
	while !vowels.include? a[0]
 		debug+=1
 		
 		if debug==x
 			exit
 		end

 		y=a[0]
		(x-1).times { |n|  
			a[n] = a[n+1]
			}
		a[x-1]=y	
		puts "In while" + a	
	 end 
		
	a[x]='a'
	puts a	
	a[x+1]='y'
 	puts a	
}
puts eng
eng.join(" ")
end
	

#y= gets.chomp
#x=translate(y)
#puts(x)