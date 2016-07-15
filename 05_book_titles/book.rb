class Book
attr_reader :title
def title=(title)
	exception=["the","and","a","an", "in","of","on"]
	x=title.split
	x.each{ |word| 
			unless exception.include? word
				word.capitalize!	
			end
	 }
	 x[0].capitalize!
	@title=x.join(' ')
end

end

