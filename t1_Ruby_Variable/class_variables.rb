class Number_oparations
  # Class variable represented with @@ symbols.
  @@number = 25

  def square

    # Printing the square of number 25
    print @@number**2
    
  end
end

# Creating an Object.
numOpr = Number_oparations.new
# Calling 'square' function with 'numOpr' object
numOpr.square

# Creating a child class and extended with parent class.

class Override_class_var < Number_oparations



  def override_var

    # Override '@@number' variable (Means Changing value of '@@number' variable).
    @@number = 988
    
  end
end

child_cls_obj = Override_class_var.new
print "\n",child_cls_obj.override_var
