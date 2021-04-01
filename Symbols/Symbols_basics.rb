srting_1 = 'Suresh_vj'
srting_2 = 'Suresh_vj'

p srting_1.object_id
p srting_2.object_id

symbol_1 = :suresh
symbol_2 = :suresh

p symbol_1.object_id, symbol_2.object_id
####################################################
q = "ramu vj"
filters = ["(sn=#{q}*)", "(givenName=#{q}*)", "(displayName=#{q}*)", "(cn=#{q}*)",
               "(title=#{q}*)", "(weillCornellEduCWID=#{q})", "(weillCornellEduCWIDRetired=#{q})",
               "(weillCornellEduPersonTypeCode=#{q})",
               "(weillCornellEduDepartmentCode=#{q})",
               "(weillCornellEduDepartmentCodeHierarchy=#{q}*)",
               "(weillCornellEduDepartmentCodeHierarchy=*#{q})"]
first ="ramu"
second = "VJ"

filters << "(&(fn=#{first})(sn=#{second}))"
filters << "(&(fn=#{second})(sn=#{first}))"
p filters

#######################################################
#regexpression
#######################################################

p "suresh_vj".match?(/s/)

x = 11
if x<2 ? (p 'x') : (p 't')
end

#########################################################

str1 = "Devlopment"
str2 = "Testing"
p str1.join(str2)

