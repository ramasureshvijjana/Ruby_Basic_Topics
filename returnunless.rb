class A
@x=5
	def check?
		
		@x<2
	end

	def printing
		p ran	
	end

	def ran
		return unless  check?
			
		end			
		if @x ==5 
			return 7
		end
	end

	obj = A.new
	obj.printing
end