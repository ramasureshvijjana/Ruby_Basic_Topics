class Local_var
  # Creating a local variable
  # It dont have any prefix
  num = 55
  p "Local variable: ",num

  def access_local_var
    p "incrimenting of local varible: "
    2.times do |num|
      num = num+1
      p num
    end 
  end

  obj = Local_var.new
  obj.access_local_var

  def q
    x = 1
    @q = # Case 2: @q = 5
    @q ||= x = x.to_s   
  end

  p obj.q
end