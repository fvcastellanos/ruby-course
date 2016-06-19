class AccessorTest

  attr_accessor :name, :description

end

test = AccessorTest.new

test.name = "hola"
test.description = "esta es una descripcion"

p(test)

