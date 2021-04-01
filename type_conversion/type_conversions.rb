x = 578

y = Float(x)
str = String(y)

print str+'   ######## str type is: ',str.class,"\n"
print y,'   ######## y type is: ',y.class,"\n"

###########converting to float from string#################

str = "ram"

flt_num = str.to_f
print flt_num,"\n"

###########converting to int#################

str = "rama"
flt_num1 = 345.98

print str.to_i,'   ######## str type is: ',flt_num1.class,"\n"
print flt_num1.to_i,'   ######## flt_num1 type is: ',flt_num1.class,"\n"

################### Float division shortcut ###################

print 25.fdiv 4
