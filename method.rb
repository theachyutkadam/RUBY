class Test
  def method_public
    puts "this is inside the class"
  end
  def method_private
    puts "this is inside but private method"
    method_public
  end
end

testobj = Test.new
testobj.method_private