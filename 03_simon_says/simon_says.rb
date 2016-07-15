def echo(s)
s
end

def shout(s)
s.upcase	
end



def repeat(s,n=2)
str=s	
(n-1).times do |variable|
str+=(" " + s )	
end
str
end

def start_of_word(s,x)
str = s[0]
(x-1).times do |i| 
	str+=s[i+1] 
end
str
	
end

def first_word(s)
	str=s[0]
	i = 1
	s.each_char { |line|   
		if line == ' '
			str
			exit
		end
		str+=s[i] 
		i = i+1
	}
	str[0]
	end