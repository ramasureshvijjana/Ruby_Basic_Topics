str = 'suresh vj'
p "name is #{str}, #{Time.now}"

####################################

str1 = %q(RAMA)
str11 = %Q(#{str})
p str1
p str11

####################################

str2 = "This is %s %s" %[ str1, 'Suresh']
p str2

####################################

str3 = "%{x} == %{y}" %{:x => str1 , :y => 'prema'}
p str3

####################################


####################################