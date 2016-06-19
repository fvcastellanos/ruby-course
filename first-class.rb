    class Shape
        def setName(name)
            @name = name
        end

        def getName()
            return @name
        end
    end


    triangle = Shape.new
    square = Shape.new

    triangle.setName("triangle")

    square.setName("square")

    print "Shape: #{triangle.getName()}"

    print "Shape: #{square.getName()}"

    puts triangle.class

