class Oparators

  def **(x)
    puts "passed value is: #{x}"
  end

  def <<(x)
    print "second passed value is: #{x}"
  end
end

obj = Oparators.new

obj.**(3)
obj.<<(5)