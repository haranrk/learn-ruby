class Timer
	attr_accessor :seconds 
	def initialize
		@seconds = 0		
	end

	def time_string
		"%02d:%02d:%02d" % [(@seconds /60 /60).to_s,(@seconds /60 %60).to_s,(@seconds % 60).to_s]
		
	end
  #write your code here
end
