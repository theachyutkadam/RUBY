class Rectangle
	def inicilized(length, breadth)
			@length = length
			@breadth = breadth
	end

  def perimeter
  	2 * (@length + @breadth)
  end
  
  def area
  	@length * @breadth
  end
end

rect = Rectangle.new(10,20)

puts "this is perimeter"
puts rect.perimeter
puts "this is area"
puts rect.area