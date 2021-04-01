# Global variable start with $ symbol
$globel_var = "Rama "

class GlbTest
	# We can create global variables inside of class also.
	$globel_var1 = "Suresh_VJ"

	def access_glb_var
		p "My name is #{$globel_var}#{$globel_var1}"
	end
end

obj = GlbTest.new
obj.access_glb_var