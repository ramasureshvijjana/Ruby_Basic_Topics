# Creating a constant array
ARR = [1,3,5]
ARR1 = 1 # case2: ARR1 = nil
# If both ARR! and ARR nonzero && gives true. 
if ARR1 && ARR.size > 2 # case2: ARR.size > 3
	p ARR
elsif ARR1 == nil
	p "ARR1 = nil"
else
	p "ARR size is: #{ARR.size}. ARR size is too less (Size must have above 2)"
end

# Explaination: 
# Called Logical AND operator. 
# If both the operands are non zero, then the condition becomes true.
# If both the operands are true, then the condition becomes true.
# If any operand false, then the condition becomes false.
